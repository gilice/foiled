// Desc: Constant strings and stuff, to use elsewhere without cluttering stuff up
// Modified: 2022-09-14T16:50:38.451Z
const String appDisplayName = "foiled";
const String appSales = "A client for https://discourse.com based forums";
const String appVersion = "0.1.0";
const String sourceUrl = 'https://github.com/gilice/foiled';
const double profilePictureSize = 32;
bool accountTestOverride = false;
const String testRSAKey =
    "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCkgHKb+9AxyKupunaDulFD/cuXUtJSRYX7NHXpsmSMfpKJrkpNZ8qKRc81H6JcFd5HkTsXViTBFlFuO5NnxrCpuQywmMLGq+zOTMScLbPUq9oXhA8P2QWSg+UYYNwo53R5XLvwORKM3Al2ijCNN1B6S2zAfGhxgGDUYyWHl7pVm49NElNznp9hY/K6mDAm7TjUHDTfGpJznCe3i1r0nypKlmZwgU3h36aI8plpMwzSCltn6GcH+co6hb1z9drdZGYbQIUjrdLZ8sRa8JqX6xBmjuh9bwl7EznIeH3GzFWQydYg6QROMESZXVsIULf6Ab2oDOBr2+pMh217SRH80erAgMBAAECggEAH38lPRELqO/ThHROrNb3Gg/wkpfVpSJoqizS91bvkHP4sWI9XRdqEZgfQ+CeLz95WYj13VFrEjmE/g1mvjgAS/xaOoFPKTADuz6KLvUCEuOus3VuqWIVoKoShZGXhndmB+FdzsPp8L0M7YO4T1/hZVcK58xrwiVcf1aHLJH0CU+FMf7FX4mubkRkf86CiFUKfCxm0f2kIoTx0ETLPqgj/Udm/w/snN0w9zOl/h4HAltNzdEmQ5wOvUPDsIdlzg9aHzlF6bpBZRdFZ/G11ufGLARpZRbkrJYU4PbjQf5oM7vp3SilBKTVt8eti2WaPeR9CurCOUycLHop26LHVAfRcQKBgQDnBhLNCAIP33iMAvzhoG5Yygh1XYtFx31rdL3rw2TVKgWgQ6sWq5qCCOEeDOUikayDma6DpAVbfLhEbcNtkGgHN3Pthq4wG4hATCRSqUiHbGbkguTSdP1uctA/mdILjYX/zNS7tiONNgq6YspM4qv4pgeO5Eo9rx2fvd4Q0RPEOQKBgQDXmwgdjZwC9EXxs9OrN0GV4tJMViapMtQvb5tn6v62A1hCjhL7diQCFXTV9AcV8ZGbCeYQOHnaO86TLpIWkgfE22ztY/VZhhlxc9wukCOX5FD2ayR2172hsVm2a28sJrM48SO4CicfbnqZX2jTfq1HD1QDOpv1vsJeN9guG+XTAwKBgQCGzKRrviB14o8UIyoq/NFmPXxx/wMk1CH6cUPgLULInpxpxxItSDP/a+7u+dc5NIbUwvdxGGOH3l4mj2VYqMoKa/DYx50btPTrj4IiOWR4oGfpLfcWVe0KZTPd6IMG+q0VdQ8r+DsGSmI4HyyrcBeoHjiKx+oJ1AQVEVRhu50tAQKBgQCQbvPl0FqmA/vjKiNvPGn8PeHBb6kgicNpL6v81ojhZ6Y1l7WRrRf8KWGGfp5MjfKL2Pq8/QhsMMp3AKiu5A6+SnxTHzZaTaI3xXTH4JlnhHTUTvwzfN01N3iw4pGsExTW3XufK3X/8WPB4Q95NxBfXR5bt2SJIMxWj7SLVvcD/wKBgGKSX2e7N9vQm4snZQ+iHPIcPh8YRgFlMEskbY72yFOL5KIIR9znjplki8imQmVLdOqLSsWJSozO6DgYXFb3IokmvVhBrq6Fixs7t/3TYJ8Q6BczLG1Rdyyo3Sx1j3KKStyCUGiFbhgJa09Txq0KC2fs6DsLZa9/2kSCoI37uuvt";
const String fakeAuthResponse =
    "uEqGI5CJtWA5+B38Q1QYEsrU72cEFwWNnQPvL73Sz9KGCJQ+tKHal72W1Dd39sreTybHbGltK5tFfeU34oRZSPqEtBMMOhdRMarTiuRDirpfItFWVgt3t/rJo5fySH626dHWuTFlq2aVUGrieilT0GjxQc2K6xajwOG7P+Heu+eRBs//aG1VQadElNLIoq4GJIu347EEUCEZJYpvHQaKlRoUe8D9sVH7LyLAQIjSWXU5S+NBH3wz/3ht2dZqFo8WEbPt4gAnvPG2V9jTAJUR3PVjwnR2iy1d2rSAaagJU2jOn9jLq4VvGchWNZr8/S4SRxvLYBfTMO41xy88LqWr9A==";
const String fakeWhoamiResponse = """{
  "current_user": {
    "id": 123456,
    "username": "mom",
    "name": "",
    "avatar_template": "/user_avatar/meta.discourse.org/mom/{size}/123456.png"
  }
}""";

bool disableAddAccOnFirstStart = false;
bool searchTestOverride = false;
bool overrideDatabaseLocation = false;

const String searchResponseOverride = """{
  "posts": [
    {
      "id": 123456,
      "name": "Other Mom",
      "username": "othermom",
      "avatar_template": "/user_avatar/meta.discourse.org/othermom/{size}/12345.png",
      "created_at": "2016-08-24T20:48:02.587Z",
      "like_count": 15,
      "blurb": "Everyone likes cakes. But how do you make the best one? Here are five tested tips, from real moms! First ...",
      "post_number": 1,
      "topic_title_headline": "How to make the best <span class=\\\"search-highlight\\\">cake</span>s",
      "topic_id": 1000
    },
    {
      "id": 123456,
      "name": "Other Mom",
      "username": "othermom",
      "avatar_template": "/user_avatar/meta.discourse.org/othermom/{size}/12345.png",
      "created_at": "2016-08-24T20:48:02.587Z",
      "like_count": 15,
      "blurb": "Everyone likes cakes. But how do you make the best one? Here are five tested tips, from real moms! First ...",
      "post_number": 1,
      "topic_title_headline": "How to make the best <span class=\\\"search-highlight\\\">cake</span>s",
      "topic_id": 1000
    },
    {
      "id": 123456,
      "name": "Other Mom",
      "username": "othermom",
      "avatar_template": "/user_avatar/meta.discourse.org/othermom/{size}/12345.png",
      "created_at": "2016-08-24T20:48:02.587Z",
      "like_count": 15,
      "blurb": "Everyone likes cakes. But how do you make the best one? Here are five tested tips, from real moms! First ...",
      "post_number": 1,
      "topic_title_headline": "How to make the best <span class=\\\"search-highlight\\\">cake</span>s",
      "topic_id": 1000
    }
  ],

  "topics": [
    {
      "id": 1000,
      "title": "How to make the best cakes",
      "fancy_title": "How to make the best cakes",
      "slug": "how-to-make-the-best-cakes",
      "posts_count": 3,
      "reply_count": 1,
      "highest_post_number": 3,
      "created_at": "2016-08-24T20:48:02.492Z",
      "last_posted_at": "2017-02-01T18:22:01.859Z",
      "bumped": true,
      "bumped_at": "2017-02-01T18:22:01.859Z",
      "archetype": "regular",
      "unseen": false,
      "pinned": false,
      "unpinned": null,
      "visible": true,
      "closed": false,
      "archived": false,
      "bookmarked": null,
      "liked": null,
      "tags": [
        "tutorial",
        "cake"
      ],
      "tags_descriptions": {},
      "category_id": 1,
      "has_accepted_answer": false
    },
    {
      "id": 1000,
      "title": "How to make the best cakes",
      "fancy_title": "How to make the best cakes",
      "slug": "how-to-make-the-best-cakes",
      "posts_count": 3,
      "reply_count": 1,
      "highest_post_number": 3,
      "created_at": "2016-08-24T20:48:02.492Z",
      "last_posted_at": "2017-02-01T18:22:01.859Z",
      "bumped": true,
      "bumped_at": "2017-02-01T18:22:01.859Z",
      "archetype": "regular",
      "unseen": false,
      "pinned": false,
      "unpinned": null,
      "visible": true,
      "closed": false,
      "archived": false,
      "bookmarked": null,
      "liked": null,
      "tags": [
        "tutorial",
        "cake"
      ],
      "tags_descriptions": {},
      "category_id": 1,
      "has_accepted_answer": false
    },
    {
      "id": 1000,
      "title": "How to make the best cakes",
      "fancy_title": "How to make the best cakes",
      "slug": "how-to-make-the-best-cakes",
      "posts_count": 3,
      "reply_count": 1,
      "highest_post_number": 3,
      "created_at": "2016-08-24T20:48:02.492Z",
      "last_posted_at": "2017-02-01T18:22:01.859Z",
      "bumped": true,
      "bumped_at": "2017-02-01T18:22:01.859Z",
      "archetype": "regular",
      "unseen": false,
      "pinned": false,
      "unpinned": null,
      "visible": true,
      "closed": false,
      "archived": false,
      "bookmarked": null,
      "liked": null,
      "tags": [
        "tutorial",
        "cake"
      ],
      "tags_descriptions": {},
      "category_id": 1,
      "has_accepted_answer": false
    }
  ]
}""";
