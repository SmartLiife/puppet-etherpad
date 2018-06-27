# Matches Pad Options Keys And Values
type Etherpad::Stpadoptions = Struct[
  {
    Optional['nocolors']         => Boolean,
    Optional['showcontrols']     => Boolean,
    Optional['showlinenumbers']  => Boolean,
    Optional['usemonospacefont'] => Boolean,
    Optional['username']         => Boolean,
    Optional['usercolor']        => Boolean,
    Optional['rtl']              => Boolean,
    Optional['alwaysshowchat']   => Boolean,
    Optional['chatandusers']     => Boolean,
    Optional['lang']             => String[1],
  }
]
