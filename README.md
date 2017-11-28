# time-locale-vietnamese

Vietnamese Time Locale for date and time format.

See module documentation for further information:
http://hackage.haskell.org/package/time-locale-vietnamese-1.0.0.0/docs/Data-Time-Locale-Vietnamese.html

## Usage

```haskell
import Data.Time
import Data.Time.Locale.Vietnamese

main = do
  now <- getCurrentTime
  print $ formatTime vietnameseTimeLocale "%A, %d %B %Y" now
```

## License

Copyright 2017 Tung Dao

Licensed under the Apache License, Version 2.0 (the "License"); you may not use
this file except in compliance with the License. You may obtain a copy of the
License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed
under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
CONDITIONS OF ANY KIND, either express or implied. See the License for the
specific language governing permissions and limitations under the License.
