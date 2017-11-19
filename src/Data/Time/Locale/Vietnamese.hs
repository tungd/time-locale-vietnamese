module Data.Time.Locale.Vietnamese (
  vietnameseTimeLocale
) where

import Data.Time


vietnameseTimeLocale :: TimeLocale
vietnameseTimeLocale = TimeLocale
  { wDays = [ ("Chủ Nhật", "CN"), ("Thứ Hai", "T2")
            , ("Thứ Ba", "T3"), ("Thứ Tư", "T4")
            , ("Thứ Năm", "T5"),  ("Thứ Sáu", "T6")
            , ("Thứ Bảy", "T7")
            ]
  , months = [ ("Tháng 1", "1"), ("Tháng 2", "2")
             , ("Tháng 3", "3"), ("Tháng 4", "4")
             , ("Tháng 5", "5"), ("Tháng 6", "6")
             , ("Tháng 7", "7"), ("Tháng 8", "8")
             , ("Tháng 9", "9"), ("Tháng 10", "10")
             , ("Tháng 11", "11"), ("Tháng 12", "12")
             ]
  , amPm = ("Sáng", "Chiều")
  , dateTimeFmt = "%a %b %e %H:%M:%S %Z %Y"
  , dateFmt = "%d/%m/%y"
  , timeFmt = "%H:%M:%S"
  , time12Fmt = "%I:%M:%S %p"
  , knownTimeZones = [ TimeZone 0 False "GMT" ]
  }
