cask 'ricoh-ps-printers' do
  version '2.2.0.0'
  sha256 '4eb6e31e70bde52a15fa0ab0df9c8ef8de02e230dde5db82e577bff9d9ef0cf8'

  url 'http://support.ricoh.com/bb/pub_e/dr_ut_e/0001260/0001260308/V2200/Ricoh_PS_Printers_Vol2_EXP_LIO_2.2.0.0.dmg'
  name 'Ricoh PS Printers'
  homepage 'http://backe.eu'

  pkg 'Ricoh_PS_Printers_Vol2_EXP_LIO_Driver.pkg'

  uninstall pkgutil: [
                       'com.RICOH.print.PS_Printers_Vol2_EXP.ICCs.pkg',
                       'com.RICOH.print.PS_Printers_Vol2_EXP.icons.pkg',
                       'com.RICOH.print.PS_Printers_Vol2_EXP.ppds.pkg',
                       'ricoh.cupsfilter.pkg',
                       'ricoh.joblog.pkg',
                     ]
end
