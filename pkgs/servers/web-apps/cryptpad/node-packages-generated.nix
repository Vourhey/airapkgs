# This file has been generated by node2nix 1.7.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "accepts-1.3.7" = {
      name = "accepts";
      packageName = "accepts";
      version = "1.3.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz";
        sha512 = "Il80Qs2WjYlJIBNzNkK6KYqlVMTbZLXgHx2oT0pU/fjRHyEp+PEfEPY0R3WCwAGVOtauxh1hOxNgIf5bv7dQpA==";
      };
    };
    "array-flatten-1.1.1" = {
      name = "array-flatten";
      packageName = "array-flatten";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
        sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
      };
    };
    "async-limiter-1.0.1" = {
      name = "async-limiter";
      packageName = "async-limiter";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/async-limiter/-/async-limiter-1.0.1.tgz";
        sha512 = "csOlWGAcRFJaI6m+F2WKdnMKr4HhdhFVBk0H/QbJFMCr+uO2kwohwXQPxw/9OCxp05r5ghVBFSyioixx3gfkNQ==";
      };
    };
    "body-parser-1.18.3" = {
      name = "body-parser";
      packageName = "body-parser";
      version = "1.18.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/body-parser/-/body-parser-1.18.3.tgz";
        sha1 = "5b292198ffdd553b3a0f20ded0592b956955c8b4";
      };
    };
    "bytes-3.0.0" = {
      name = "bytes";
      packageName = "bytes";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz";
        sha1 = "d32815404d689699f85a4ea4fa8755dd13a96048";
      };
    };
    "chainpad-server-3.0.3" = {
      name = "chainpad-server";
      packageName = "chainpad-server";
      version = "3.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/chainpad-server/-/chainpad-server-3.0.3.tgz";
        sha512 = "NRfV7FFBEYy4ZVX7h0P5znu55X8v5K4iGWeMGihkfWZLKu70GmCPUTwpBCP79dUvnCToKEa4/e8aoSPcvZC8pA==";
      };
    };
    "content-disposition-0.5.2" = {
      name = "content-disposition";
      packageName = "content-disposition";
      version = "0.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.2.tgz";
        sha1 = "0cf68bb9ddf5f2be7961c3a85178cb85dba78cb4";
      };
    };
    "content-type-1.0.4" = {
      name = "content-type";
      packageName = "content-type";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz";
        sha512 = "hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA==";
      };
    };
    "cookie-0.3.1" = {
      name = "cookie";
      packageName = "cookie";
      version = "0.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie/-/cookie-0.3.1.tgz";
        sha1 = "e7e0a1f9ef43b4c8ba925c5c5a96e806d16873bb";
      };
    };
    "cookie-signature-1.0.6" = {
      name = "cookie-signature";
      packageName = "cookie-signature";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
      };
    };
    "debug-2.6.9" = {
      name = "debug";
      packageName = "debug";
      version = "2.6.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
        sha512 = "bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==";
      };
    };
    "depd-1.1.2" = {
      name = "depd";
      packageName = "depd";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz";
        sha1 = "9bcd52e14c097763e749b274c4346ed2e560b5a9";
      };
    };
    "destroy-1.0.4" = {
      name = "destroy";
      packageName = "destroy";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz";
        sha1 = "978857442c44749e4206613e37946205826abd80";
      };
    };
    "ee-first-1.1.1" = {
      name = "ee-first";
      packageName = "ee-first";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    };
    "encodeurl-1.0.2" = {
      name = "encodeurl";
      packageName = "encodeurl";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz";
        sha1 = "ad3ff4c86ec2d029322f5a02c3a9a606c95b3f59";
      };
    };
    "escape-html-1.0.3" = {
      name = "escape-html";
      packageName = "escape-html";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
      };
    };
    "etag-1.8.1" = {
      name = "etag";
      packageName = "etag";
      version = "1.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz";
        sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
      };
    };
    "express-4.16.4" = {
      name = "express";
      packageName = "express";
      version = "4.16.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/express/-/express-4.16.4.tgz";
        sha512 = "j12Uuyb4FMrd/qQAm6uCHAkPtO8FDTRJZBDd5D2KOL2eLaz1yUNdUB/NOIyq0iU4q4cFarsUCrnFDPBcnksuOg==";
      };
    };
    "finalhandler-1.1.1" = {
      name = "finalhandler";
      packageName = "finalhandler";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.1.tgz";
        sha512 = "Y1GUDo39ez4aHAw7MysnUD5JzYX+WaIj8I57kO3aEPT1fFRL4sr7mjei97FgnwhAyyzRYmQZaTHb2+9uZ1dPtg==";
      };
    };
    "forwarded-0.1.2" = {
      name = "forwarded";
      packageName = "forwarded";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz";
        sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
      };
    };
    "fresh-0.5.2" = {
      name = "fresh";
      packageName = "fresh";
      version = "0.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz";
        sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
      };
    };
    "fs-extra-7.0.1" = {
      name = "fs-extra";
      packageName = "fs-extra";
      version = "7.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs-extra/-/fs-extra-7.0.1.tgz";
        sha512 = "YJDaCJZEnBmcbw13fvdAM9AwNOJwOzrE4pqMqBq5nFiEqXUqHwlK4B+3pUw6JNvfSPtX05xFHtYy/1ni01eGCw==";
      };
    };
    "gar-1.0.4" = {
      name = "gar";
      packageName = "gar";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/gar/-/gar-1.0.4.tgz";
        sha512 = "w4n9cPWyP7aHxKxYHFQMegj7WIAsL/YX/C4Bs5Rr8s1H9M1rNtRWRsw+ovYMkXDQ5S4ZbYHsHAPmevPjPgw44w==";
      };
    };
    "get-folder-size-2.0.1" = {
      name = "get-folder-size";
      packageName = "get-folder-size";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-folder-size/-/get-folder-size-2.0.1.tgz";
        sha512 = "+CEb+GDCM7tkOS2wdMKTn9vU7DgnKUTuDlehkNJKNSovdCOVxs14OfKCk4cvSaR3za4gj+OBdl9opPN9xrJ0zA==";
      };
    };
    "graceful-fs-4.2.2" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.2.tgz";
        sha512 = "IItsdsea19BoLC7ELy13q1iJFNmd7ofZH5+X/pJr90/nRoPEX0DJo1dHDbgtYWOhJhcCgMDTOw84RZ72q6lB+Q==";
      };
    };
    "http-errors-1.6.3" = {
      name = "http-errors";
      packageName = "http-errors";
      version = "1.6.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz";
        sha1 = "8b55680bb4be283a0b5bf4ea2e38580be1d9320d";
      };
    };
    "iconv-lite-0.4.23" = {
      name = "iconv-lite";
      packageName = "iconv-lite";
      version = "0.4.23";
      src = fetchurl {
        url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.23.tgz";
        sha512 = "neyTUVFtahjf0mB3dZT77u+8O0QB89jFdnBkd5P1JgYPbPaia3gXXOVL2fq8VyU2gMMD7SaN7QukTB/pmXYvDA==";
      };
    };
    "inherits-2.0.3" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    };
    "ipaddr.js-1.9.0" = {
      name = "ipaddr.js";
      packageName = "ipaddr.js";
      version = "1.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.0.tgz";
        sha512 = "M4Sjn6N/+O6/IXSJseKqHoFc+5FdGJ22sXqnjTpdZweHK64MzEPAyQZyEU3R/KRv2GLoa7nNtg/C2Ev6m7z+eA==";
      };
    };
    "jsonfile-4.0.0" = {
      name = "jsonfile";
      packageName = "jsonfile";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz";
        sha1 = "8771aae0799b64076b76640fca058f9c10e33ecb";
      };
    };
    "lex-1.7.9" = {
      name = "lex";
      packageName = "lex";
      version = "1.7.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/lex/-/lex-1.7.9.tgz";
        sha1 = "5d5636ccef574348362938b79a47f0eed8ed0d43";
      };
    };
    "looper-3.0.0" = {
      name = "looper";
      packageName = "looper";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/looper/-/looper-3.0.0.tgz";
        sha1 = "2efa54c3b1cbaba9b94aee2e5914b0be57fbb749";
      };
    };
    "media-typer-0.3.0" = {
      name = "media-typer";
      packageName = "media-typer";
      version = "0.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    };
    "merge-descriptors-1.0.1" = {
      name = "merge-descriptors";
      packageName = "merge-descriptors";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    };
    "methods-1.1.2" = {
      name = "methods";
      packageName = "methods";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    };
    "mime-1.4.1" = {
      name = "mime";
      packageName = "mime";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime/-/mime-1.4.1.tgz";
        sha512 = "KI1+qOZu5DcW6wayYHSzR/tXKCDC5Om4s1z2QJjDULzLcmf3DvzS7oluY4HCTrc+9FiKmWUgeNLg7W3uIQvxtQ==";
      };
    };
    "mime-db-1.40.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.40.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.40.0.tgz";
        sha512 = "jYdeOMPy9vnxEqFRRo6ZvTZ8d9oPb+k18PKoYNYUe2stVEBPPwsln/qWzdbmaIvnhZ9v2P+CuecK+fpUfsV2mA==";
      };
    };
    "mime-types-2.1.24" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.24";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.24.tgz";
        sha512 = "WaFHS3MCl5fapm3oLxU4eYDw77IQM2ACcxQ9RIxfaC3ooc6PFuBMGZZsYpvoXS5D5QTWPieo1jjLdAm3TBP3cQ==";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    };
    "negotiator-0.6.2" = {
      name = "negotiator";
      packageName = "negotiator";
      version = "0.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/negotiator/-/negotiator-0.6.2.tgz";
        sha512 = "hZXc7K2e+PgeI1eDBe/10Ard4ekbfrrqG8Ep+8Jmf4JID2bNg7NvCPOZN+kfF574pFQI7mum2AUqDidoKqcTOw==";
      };
    };
    "nthen-0.1.8" = {
      name = "nthen";
      packageName = "nthen";
      version = "0.1.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/nthen/-/nthen-0.1.8.tgz";
        sha512 = "Oh2CwIbhj+wUT94lQV7LKmmgw3UYAGGd8oLIqp6btQN3Bz3PuWp4BuvtUo35H3rqDknjPfKx5P6mt7v+aJNjcw==";
      };
    };
    "on-finished-2.3.0" = {
      name = "on-finished";
      packageName = "on-finished";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    };
    "parseurl-1.3.3" = {
      name = "parseurl";
      packageName = "parseurl";
      version = "1.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz";
        sha512 = "CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==";
      };
    };
    "path-to-regexp-0.1.7" = {
      name = "path-to-regexp";
      packageName = "path-to-regexp";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
      };
    };
    "proxy-addr-2.0.5" = {
      name = "proxy-addr";
      packageName = "proxy-addr";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.5.tgz";
        sha512 = "t/7RxHXPH6cJtP0pRG6smSr9QJidhB+3kXu0KgXnbGYMgzEnUxRQ4/LDdfOwZEMyIh3/xHb8PX3t+lfL9z+YVQ==";
      };
    };
    "pull-stream-3.6.14" = {
      name = "pull-stream";
      packageName = "pull-stream";
      version = "3.6.14";
      src = fetchurl {
        url = "https://registry.npmjs.org/pull-stream/-/pull-stream-3.6.14.tgz";
        sha512 = "KIqdvpqHHaTUA2mCYcLG1ibEbu/LCKoJZsBWyv9lSYtPkJPBq8m3Hxa103xHi6D2thj5YXa0TqK3L3GUkwgnew==";
      };
    };
    "qs-6.5.2" = {
      name = "qs";
      packageName = "qs";
      version = "6.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz";
        sha512 = "N5ZAX4/LxJmF+7wN74pUD6qAh9/wnvdQcjq9TZjevvXzSUo7bfmw91saqMjzGS2xq91/odN2dW/WOl7qQHNDGA==";
      };
    };
    "range-parser-1.2.1" = {
      name = "range-parser";
      packageName = "range-parser";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz";
        sha512 = "Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==";
      };
    };
    "raw-body-2.3.3" = {
      name = "raw-body";
      packageName = "raw-body";
      version = "2.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/raw-body/-/raw-body-2.3.3.tgz";
        sha512 = "9esiElv1BrZoI3rCDuOuKCBRbuApGGaDPQfjSflGxdy4oyzqghxu6klEkkVIvBje+FF0BX9coEv8KqW6X/7njw==";
      };
    };
    "replify-1.2.0" = {
      name = "replify";
      packageName = "replify";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/replify/-/replify-1.2.0.tgz";
        sha1 = "940166d207d10e98614fe49253ad2f0ac019f7e1";
      };
    };
    "safe-buffer-5.1.2" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha512 = "Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    };
    "saferphore-0.0.1" = {
      name = "saferphore";
      packageName = "saferphore";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/saferphore/-/saferphore-0.0.1.tgz";
        sha1 = "cc962eda4e2b2452e6437fd32dcfb6f69ef2ea63";
      };
    };
    "send-0.16.2" = {
      name = "send";
      packageName = "send";
      version = "0.16.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/send/-/send-0.16.2.tgz";
        sha512 = "E64YFPUssFHEFBvpbbjr44NCLtI1AohxQ8ZSiJjQLskAdKuriYEP6VyGEsRDH8ScozGpkaX1BGvhanqCwkcEZw==";
      };
    };
    "serve-static-1.13.2" = {
      name = "serve-static";
      packageName = "serve-static";
      version = "1.13.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/serve-static/-/serve-static-1.13.2.tgz";
        sha512 = "p/tdJrO4U387R9oMjb1oj7qSMaMfmOyd4j9hOFoxZe2baQszgHcSWjuya/CiT5kgZZKRudHNOA0pYXOl8rQ5nw==";
      };
    };
    "setprototypeof-1.1.0" = {
      name = "setprototypeof";
      packageName = "setprototypeof";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz";
        sha512 = "BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ==";
      };
    };
    "sortify-1.0.4" = {
      name = "sortify";
      packageName = "sortify";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/sortify/-/sortify-1.0.4.tgz";
        sha1 = "f0178687c83231be8a34fc0ec5462ea957b60284";
      };
    };
    "statuses-1.4.0" = {
      name = "statuses";
      packageName = "statuses";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/statuses/-/statuses-1.4.0.tgz";
        sha512 = "zhSCtt8v2NDrRlPQpCNtw/heZLtfUDqxBM1udqikb/Hbk52LK4nQSwr10u77iopCW5LsyHpuXS0GnEc48mLeew==";
      };
    };
    "stream-to-pull-stream-1.7.3" = {
      name = "stream-to-pull-stream";
      packageName = "stream-to-pull-stream";
      version = "1.7.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/stream-to-pull-stream/-/stream-to-pull-stream-1.7.3.tgz";
        sha512 = "6sNyqJpr5dIOQdgNy/xcDWwDuzAsAwVzhzrWlAPAQ7Lkjx/rv0wgvxEyKwTq6FmNd5rjTrELt/CLmaSw7crMGg==";
      };
    };
    "tiny-each-async-2.0.3" = {
      name = "tiny-each-async";
      packageName = "tiny-each-async";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tiny-each-async/-/tiny-each-async-2.0.3.tgz";
        sha1 = "8ebbbfd6d6295f1370003fbb37162afe5a0a51d1";
      };
    };
    "tweetnacl-0.12.2" = {
      name = "tweetnacl";
      packageName = "tweetnacl";
      version = "0.12.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.12.2.tgz";
        sha1 = "bd59f890507856fb0a1136acc3a8b44547e29ddb";
      };
    };
    "type-is-1.6.18" = {
      name = "type-is";
      packageName = "type-is";
      version = "1.6.18";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz";
        sha512 = "TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==";
      };
    };
    "ultron-1.1.1" = {
      name = "ultron";
      packageName = "ultron";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ultron/-/ultron-1.1.1.tgz";
        sha512 = "UIEXBNeYmKptWH6z8ZnqTeS8fV74zG0/eRU9VGkpzz+LIJNs8W/zM/L+7ctCkRrgbNnnR0xxw4bKOr0cW0N0Og==";
      };
    };
    "universalify-0.1.2" = {
      name = "universalify";
      packageName = "universalify";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz";
        sha512 = "rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg==";
      };
    };
    "unpipe-1.0.0" = {
      name = "unpipe";
      packageName = "unpipe";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    };
    "utils-merge-1.0.1" = {
      name = "utils-merge";
      packageName = "utils-merge";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz";
        sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
      };
    };
    "vary-1.1.2" = {
      name = "vary";
      packageName = "vary";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz";
        sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
      };
    };
    "ws-3.3.3" = {
      name = "ws";
      packageName = "ws";
      version = "3.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/ws/-/ws-3.3.3.tgz";
        sha512 = "nnWLa/NwZSt4KQJu51MYlCcSQ5g7INpOrOMt4XV8j4dqTXdmlUmSHQ8/oLC069ckre0fRsgfvsKwbTdtKLCDkA==";
      };
    };
  };
in
{
  "cryptpad-git+https://github.com/xwiki-labs/cryptpad.git#3.0.0" = nodeEnv.buildNodePackage {
    name = "cryptpad";
    packageName = "cryptpad";
    version = "3.0.0";
    src = fetchgit {
      url = "https://github.com/xwiki-labs/cryptpad.git";
      rev = "166ab65cd47a64e020528089244ed5be34f6e3c8";
      sha256 = "35a3b733b5c128b7c7e1c0e7473f4a6a446d663f4c787745b36b1071205c1fd7";
    };
    dependencies = [
      sources."accepts-1.3.7"
      sources."array-flatten-1.1.1"
      sources."async-limiter-1.0.1"
      sources."body-parser-1.18.3"
      sources."bytes-3.0.0"
      sources."chainpad-server-3.0.3"
      sources."content-disposition-0.5.2"
      sources."content-type-1.0.4"
      sources."cookie-0.3.1"
      sources."cookie-signature-1.0.6"
      sources."debug-2.6.9"
      sources."depd-1.1.2"
      sources."destroy-1.0.4"
      sources."ee-first-1.1.1"
      sources."encodeurl-1.0.2"
      sources."escape-html-1.0.3"
      sources."etag-1.8.1"
      sources."express-4.16.4"
      sources."finalhandler-1.1.1"
      sources."forwarded-0.1.2"
      sources."fresh-0.5.2"
      sources."fs-extra-7.0.1"
      sources."gar-1.0.4"
      sources."get-folder-size-2.0.1"
      sources."graceful-fs-4.2.2"
      sources."http-errors-1.6.3"
      sources."iconv-lite-0.4.23"
      sources."inherits-2.0.3"
      sources."ipaddr.js-1.9.0"
      sources."jsonfile-4.0.0"
      sources."lex-1.7.9"
      sources."looper-3.0.0"
      sources."media-typer-0.3.0"
      sources."merge-descriptors-1.0.1"
      sources."methods-1.1.2"
      sources."mime-1.4.1"
      sources."mime-db-1.40.0"
      sources."mime-types-2.1.24"
      sources."ms-2.0.0"
      sources."negotiator-0.6.2"
      sources."nthen-0.1.8"
      sources."on-finished-2.3.0"
      sources."parseurl-1.3.3"
      sources."path-to-regexp-0.1.7"
      sources."proxy-addr-2.0.5"
      sources."pull-stream-3.6.14"
      sources."qs-6.5.2"
      sources."range-parser-1.2.1"
      sources."raw-body-2.3.3"
      sources."replify-1.2.0"
      sources."safe-buffer-5.1.2"
      sources."safer-buffer-2.1.2"
      sources."saferphore-0.0.1"
      sources."send-0.16.2"
      sources."serve-static-1.13.2"
      sources."setprototypeof-1.1.0"
      sources."sortify-1.0.4"
      sources."statuses-1.4.0"
      sources."stream-to-pull-stream-1.7.3"
      sources."tiny-each-async-2.0.3"
      sources."tweetnacl-0.12.2"
      sources."type-is-1.6.18"
      sources."ultron-1.1.1"
      sources."universalify-0.1.2"
      sources."unpipe-1.0.0"
      sources."utils-merge-1.0.1"
      sources."vary-1.1.2"
      sources."ws-3.3.3"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "realtime collaborative visual editor with zero knowlege server";
      license = "AGPL-3.0+";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}