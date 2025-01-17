# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name =
    { $sklon ->
        [rodilnik] Gleana
        [dajalnik] Gleanu
        [tozilnik] Glean
        [mestnik] Gleanu
        [orodnik] Gleanom
       *[imenovalnik] Glean
    }
glean-sdk-brand-name = SDK { -glean-brand-name }
glean-debug-ping-viewer-brand-name = Pregledovalnik razhroščevalnih pingov { -glean-brand-name }
about-glean-page-title2 = O { -glean-brand-name(sklon: "mestnik") }
about-glean-header = O { -glean-brand-name(sklon: "mestnik") }
about-glean-upload-enabled = Pošiljanje podatkov je omogočeno.
about-glean-upload-disabled = Pošiljanje podatkov ni omogočeno.
about-glean-upload-enabled-local = Omogočeno je samo pošiljanje podatkov na krajevni strežnik.
about-glean-upload-fake-enabled =
    Pošiljanje podatkov je onemogočeno,
    vendar lažemo in { glean-sdk-brand-name }u sporočamo, da je omogočeno,
    zato se podatki še vedno zapisujejo na tej napravi.
    Opomba: Če boste nastavili oznako za razhroščevanje, bodo pingi poslani
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }u</a> ne glede na nastavitve.
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = O preizkušanju
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ne pošiljaj nobenega pinga)
controls-button-label-verbose = Uporabi nastavitve in pošlji ping
about-glean-about-data-header = O podatkih
about-glean-about-data-explanation =
    Za brskanje po seznamu zbranih podatkov si oglejte
    <a data-l10n-name="glean-dictionary-link">slovar { -glean-brand-name(sklon: "rodilnik") }</a>.
