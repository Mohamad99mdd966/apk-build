.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final b(Z)Lcom/farsitel/bazaar/like/model/LikeStatus;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/farsitel/bazaar/like/model/LikeStatus;->LIKED:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/farsitel/bazaar/like/model/LikeStatus;->EMPTY:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v4, Lcom/farsitel/bazaar/pagedto/response/MagazineTagDto;

    .line 33
    .line 34
    new-instance v6, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/response/MagazineTagDto;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/response/MagazineTagDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v9

    .line 53
    :goto_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/response/MagazineTagDto;->getProviderFilter()Lcom/farsitel/bazaar/pagedto/response/MagazineTagActionProviderDto;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/farsitel/bazaar/pagedto/response/MagazineTagActionProviderDto;->getSlug()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/response/MagazineTagDto;->getNone()Lkotlin/y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v11, 0x1

    .line 71
    :goto_2
    move-object v10, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v11, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p0}, Lcom/farsitel/bazaar/pagedto/mapper/i;->a(ILjava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Divider;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Divider;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    move v3, v5

    .line 93
    move-object p1, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/pagedto/response/MagazineLikeInfoDto;Ljava/lang/String;)Lcom/farsitel/bazaar/like/model/LikeInfo;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slug"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineLikeInfoDto;->getVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineLikeInfoDto;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineLikeInfoDto;->getLiked()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/farsitel/bazaar/pagedto/mapper/i;->b(Z)Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/farsitel/bazaar/like/model/LikeInfo;-><init>(ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    move-object v10, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v10, v0

    .line 20
    :goto_0
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getImage()Lcom/farsitel/bazaar/pagedto/response/MediaImageDto;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/MediaImageDto;->getSrc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v4, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getVideo()Lcom/farsitel/bazaar/pagedto/response/MediaVideoDto;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/MediaVideoDto;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v0

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getVideo()Lcom/farsitel/bazaar/pagedto/response/MediaVideoDto;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/MediaVideoDto;->getThumbnail()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    move-object v6, v0

    .line 67
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getShareLink()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getLikeInfo()Lcom/farsitel/bazaar/pagedto/response/MagazineLikeInfoDto;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getSlug()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/pagedto/mapper/i;->d(Lcom/farsitel/bazaar/pagedto/response/MagazineLikeInfoDto;Ljava/lang/String;)Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getSlug()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineBannerDto;->getTags()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    invoke-static {p0, v10}, Lcom/farsitel/bazaar/pagedto/mapper/i;->c(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/like/model/LikeInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static final f(Lcom/farsitel/bazaar/pagedto/response/MagazineVoicePlayerDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineVoicePlayerDto;->getSlug()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/MagazineVoicePlayerDto;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
