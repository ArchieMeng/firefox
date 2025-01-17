# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Харидори тавассути «{ -brand-product-name }»
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Абзори тафтиши тақризҳо
shopping-close-button =
    .title = Пӯшидан
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Бор шуда истодааст…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Тақризҳои боэътимод
shopping-letter-grade-description-c = Маҷмӯи тақризҳои боэътимод ва беэътимод
shopping-letter-grade-description-df = Тақризҳои беэътимод
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Навсозиҳо дастрасанд
shopping-message-bar-warning-stale-analysis-message = Барои гирифтани маълумоти навшуда дар муддати 60 сония, таҳлилгари «{ -fakespot-brand-full-name }»-ро оғоз намоед.
shopping-message-bar-generic-error-title = Дар айни ҳол ягон таҳлил дастрас нест
shopping-message-bar-generic-error-message = Мо барои ҳал кардани ин масъала кор карда истодаем. Лутфан, дертар аз нав тафтиш кунед.
shopping-message-bar-warning-not-enough-reviews-title = Ҳоло шумораи тақризҳо кофӣ намебошад
shopping-message-bar-warning-not-enough-reviews-message = Вақте ки ин маҳсул дорои тақризҳои сершумор мебошад, мо метавонем онҳоро таҳлил намоем.
shopping-message-bar-warning-product-not-available-title = Маҳсул дастнорас аст
shopping-message-bar-warning-product-not-available-message = Агар шумо бинед, ки ин маҳсул аз нав дастрас бошад, гузориш диҳед ва мо таҳлили онро аз нав иҷро мекунем.
shopping-message-bar-warning-product-not-available-button = Гузориш диҳед, ки ин маҳсул аз нав дастрас аст
shopping-message-bar-thanks-for-reporting-title = Ташаккур барои гузориш!
shopping-message-bar-thanks-for-reporting-message = Мо бояд дар муддати 24 соат таҳлили навшударо ба даст орем. Лутфан, аз нав дертар тафтиш кунед.
shopping-message-bar-warning-product-not-available-reported-title = Таҳлил ба наздикӣ дастрас мешавад
shopping-message-bar-warning-product-not-available-reported-message = Таҳлили навшуда бояд дар муддати 24 соат омода шавад. Лутфан, аз нав дертар тафтиш кунед.
shopping-message-bar-warning-offline-title = Пайвастшавӣ ба шабака нест
shopping-message-bar-warning-offline-message = Пайвасти Интернетро санҷед. Пас саҳифаро аз нав бор кунед.
shopping-message-bar-analysis-in-progress-title = Таҳлил ба наздикӣ дастрас мешавад
shopping-message-bar-analysis-in-progress-message = Вақте ки он омода мешавад, мо маълумоти навшударо дар ин ҷой ба таври худкор нишон медиҳем.
shopping-message-bar-page-not-supported-title = Мо ин тақризҳоро тафтиш карда наметавонем
shopping-message-bar-page-not-supported-message = Мутаассифона, мо наметавонем сифати тақризҳоро барои баъзе намудҳои маҳсулот тафтиш кунем. Масалан, барои кортҳои ёдгорӣ, видеоҳои пахши мустақим, мусиқӣ ва бозиҳо.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Оғоз кардани таҳлилгар дар «{ -fakespot-website-name }»

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Нуқтаҳои асосӣ аз тақризҳои охирин
shopping-highlight-price = Нарх
shopping-highlight-quality = Сифат
shopping-highlight-shipping = Бурдарасонӣ
shopping-highlight-competitiveness = Рақобатпазирӣ
shopping-highlight-packaging = Бастабандӣ

## Strings for show more card

shopping-show-more-button = Бештар нишон диҳед
shopping-show-less-button = Камтар нишон диҳед

## Strings for the settings card

shopping-settings-label =
    .label = Танзимот
shopping-settings-recommendations-toggle =
    .label = Намоиш додани реклама дар абзори тафтиши тақризҳо
shopping-settings-recommendations-learn-more = Баъзе вақт шумо рекламаи тасодуфиро барои маҳсулоти дахлдор мебинед. Тамоми реклама бояд ба стандартҳои сифати тақризҳои мо ҷавобгӯ бошад. <a data-l10n-name="review-quality-url">Маълумоти бештар</a>
shopping-settings-opt-out-button = Ғайрифаъол кардани абзори тафтиши тақризҳо
powered-by-fakespot = Абзори тафтиши тақризҳо аз ҷониби «<a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>» таҳия карда шудааст

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Баҳодиҳии санҷида дурустшуда
shopping-adjusted-rating-unreliable-reviews = Тақризҳои беэътимод тоза карда шудаанд

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Ин тақризҳо то чӣ андоза боэътмод мебошанд?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Мо чӣ тавр сифати тақризҳоро муайян мекунем
shopping-analysis-explainer-intro = Барои тафтиши эътимоднокии тақризҳои маҳсулот мо аз технологияи зеҳни сунъӣ (AI) тавассути { -fakespot-brand-full-name } истифода мебарем. Ин ба шумо танҳо барои баҳодиҳии сифати тақризҳо кумак мерасонад, сифати маҳсулот тафтиш карда намешавад.
shopping-analysis-explainer-grades-intro = Мо ба тақризҳои ҳар як маҳсул <strong>баҳои ҳарфиро</strong> аз A то F таъин мекунем.
shopping-analysis-explainer-adjusted-rating-description = <strong>Баҳодиҳии санҷида дурустшуда</strong> танҳо дар он тақризҳое асос меёбад, ки ба умеди мо боэътимод мебошанд.
shopping-analysis-explainer-learn-more = Маълумоти бештар гиред, ки <a data-l10n-name="review-quality-url">чӣ тавр { -fakespot-brand-full-name } сифати тақризҳоро муайян мекунад</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Нуқтаҳои асосӣ</strong> аз тақризҳои «{ $retailer }» ба хулоса омаданд, ки дар давоми 80 рӯзи охир ҷамъ карда шудаанд ва онҳо ба умеди мо боэътимод мебошанд.
shopping-analysis-explainer-review-grading-scale-reliable = Тақризҳои боэътимод. Мо боварӣ дорем, ки тақризҳо аз муштариёни ҳақиқӣ ба таври ростқавл ва беғаразона пешниҳод карда шудаанд.
shopping-analysis-explainer-review-grading-scale-mixed = Мо боварӣ дорем, ки ҳозир будани маҷмӯи тақризҳои боэътимод ва беэътимод имконпазир аст.
shopping-analysis-explainer-review-grading-scale-unreliable = Тақризҳои беэътимод. Мо боварӣ дорем, ки чунин тақризҳо аз тақризгарони қалбақӣ ва боғараз ворид карда шудаанд.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Кушодани навори ҷонибӣ барои харидорӣ
shopping-sidebar-close-button =
    .tooltiptext = Пӯшидани навори ҷонибӣ барои харидорӣ

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = То ҳол дар бораи ин тақризҳо ягон таҳлил нест
shopping-unanalyzed-product-message = Таҳлилгари «{ -fakespot-brand-full-name }»-ро оғоз намоед ва шумо дар муддати 60 сония хоҳед донист, ки оё тақризҳои ин маҳсул боэътимоданд.
shopping-unanalyzed-product-analyze-link = Оғоз кардани таҳлилгар дар «{ -fakespot-website-name }»

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Боз чӣ бояд ба назар гирифта шавад
ad-by-fakespot = Реклама аз ҷониби «{ -fakespot-brand-name }»
