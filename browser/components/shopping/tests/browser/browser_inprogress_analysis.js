/* Any copyright is dedicated to the Public Domain.
 * http://creativecommons.org/publicdomain/zero/1.0/ */

"use strict";

/**
 * Tests that the correct shopping-message-bar component appears after requesting analysis for an unanalyzed product.
 */
add_task(async function test_in_progress_analysis_unanalyzed() {
  await BrowserTestUtils.withNewTab(
    {
      url: "about:shoppingsidebar",
      gBrowser,
    },
    async browser => {
      await SpecialPowers.spawn(
        browser,
        [MOCK_UNANALYZED_PRODUCT_RESPONSE],
        async mockData => {
          let shoppingContainer =
            content.document.querySelector(
              "shopping-container"
            ).wrappedJSObject;
          shoppingContainer.data = Cu.cloneInto(mockData, content);
          await shoppingContainer.updateComplete;

          let unanalyzedProduct = shoppingContainer.unanalyzedProductEl;
          let analysisLink = unanalyzedProduct.analysisLinkEl;

          // Override to prevent page navigation
          analysisLink.href = undefined;

          let messageBarVisiblePromise = ContentTaskUtils.waitForCondition(
            () => {
              return (
                !!shoppingContainer.shoppingMessageBarEl &&
                ContentTaskUtils.is_visible(
                  shoppingContainer.shoppingMessageBarEl
                )
              );
            },
            "Waiting for shopping-message-bar to be visible"
          );

          analysisLink.click();
          await messageBarVisiblePromise;
          await shoppingContainer.updateComplete;

          is(
            shoppingContainer.shoppingMessageBarEl?.getAttribute("type"),
            "analysis-in-progress",
            "shopping-message-bar type should be correct"
          );
        }
      );
    }
  );
});

/**
 * Tests that the correct shopping-message-bar component appears after re-requesting analysis for a stale product.
 */
add_task(async function test_in_progress_analysis_stale() {
  await BrowserTestUtils.withNewTab(
    {
      url: "about:shoppingsidebar",
      gBrowser,
    },
    async browser => {
      await SpecialPowers.spawn(
        browser,
        [MOCK_STALE_PRODUCT_RESPONSE],
        async mockData => {
          let shoppingContainer =
            content.document.querySelector(
              "shopping-container"
            ).wrappedJSObject;
          shoppingContainer.data = Cu.cloneInto(mockData, content);
          await shoppingContainer.updateComplete;

          let staleMessageBar = shoppingContainer.shoppingMessageBarEl;
          is(staleMessageBar?.type, "stale", "Got stale message-bar");

          let analysisLink = staleMessageBar.reAnalysisLinkEl;

          // Override to prevent page navigation
          analysisLink.href = undefined;

          let messageBarVisiblePromise = ContentTaskUtils.waitForCondition(
            () => {
              return (
                !!shoppingContainer.shoppingMessageBarEl &&
                ContentTaskUtils.is_visible(
                  shoppingContainer.shoppingMessageBarEl
                )
              );
            },
            "Waiting for shopping-message-bar to be visible"
          );

          analysisLink.click();
          await messageBarVisiblePromise;
          await shoppingContainer.updateComplete;

          is(
            shoppingContainer.shoppingMessageBarEl?.getAttribute("type"),
            "analysis-in-progress",
            "shopping-message-bar type should be correct"
          );
        }
      );
    }
  );
});
