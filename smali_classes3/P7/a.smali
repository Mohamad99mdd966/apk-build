.class public abstract LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->getDeepLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2, p1, p0}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;)Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;->getPageTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;->getEventItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;

    .line 46
    .line 47
    invoke-static {v4, v0}, LP7/a;->c(Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, p0, v0}, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static final c(Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getTitledHeader()Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getTitledHeader()Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, LP7/a;->g(Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getParagraph()Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getParagraph()Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LP7/a;->d(Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;)Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getMiniMiniAppInfo()Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getMiniMiniAppInfo()Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, LP7/a;->a(Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getGalleryList()Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getGalleryList()Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, LP7/a;->f(Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getRow()Lcom/farsitel/bazaar/pagedto/response/PageRowDto;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getRow()Lcom/farsitel/bazaar/pagedto/response/PageRowDto;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->toPageTypeItem(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v1
.end method

.method public static final d(Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;)Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;->isHtmlEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static final e(Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getTrailer()Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getTrailer()Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getTrailer()Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;->getThumbnailUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getImageUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getImageUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;->getGalleryItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;

    .line 32
    .line 33
    invoke-static {v1, p1}, LP7/a;->e(Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final g(Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v4, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->isLightText()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getColors()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1, v9}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v0

    .line 76
    :cond_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    move-object v10, v2

    .line 83
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v6, 0xb

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getFieldAppearances()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    move v7, v8

    .line 112
    move-object v8, v10

    .line 113
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, v9}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 137
    .line 138
    sget-object v3, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getShowActionButton()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    new-instance v5, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;

    .line 157
    .line 158
    move-object v6, p1

    .line 159
    move-object v9, v0

    .line 160
    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Ljava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    return-object v5
.end method
