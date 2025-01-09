# Objective-C NSDateFormatter Locale Bug

This repository demonstrates a subtle bug related to `NSDateFormatter` and locale settings in Objective-C. The bug arises when the date formatter's locale is not explicitly set, leading to incorrect date parsing and potential crashes if the input date format doesn't match the device's locale.

The `DateParsingBug.m` file contains the buggy code, while `DateParsingSolution.m` provides the corrected version.

## Problem:

Incorrect date parsing occurs due to reliance on the system's default locale.  If the user's locale uses a different date format than the one expected by the application, the date parsing fails, potentially leading to application crashes or unexpected behavior.

## Solution:

The solution involves explicitly setting the locale of the `NSDateFormatter` to ensure consistent date parsing regardless of the user's device locale. This makes the application more robust and avoids unexpected date parsing errors.