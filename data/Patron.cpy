     01  patron-record.
      10  pr-patron-number            pic x(03).
      10  pr-patron-name.
          20  pr-first-name           pic X(10).
          20  pr-last-name            pic X(12).
      10  pr-street-address           pic X(20).
      10  pr-city                     pic X(14).
      10  pr-state                    pic X(02).
      10  pr-zip                      pic X(10).
      10  pr-privilege-status         pic X(01).
      10  pr-patron-status            pic X(01).
      10  pr-book-right-sw            pic X comp-5.
      10  pr-periodical-right-sw      pic X comp-5.
      10  pr-video-right-sw           pic X comp-5.
      10  pr-books-out                pic 9(02).
      10  pr-seniority-date.
          15  pr-seniority-month      pic 9(02).
          15  pr-seniority-day        pic 9(02).
          15  pr-seniority-year       pic 9(04).
      10  pr-total-fees               pic 999V99
                              usage packed-decimal.
      10  filler                      pic X(07).