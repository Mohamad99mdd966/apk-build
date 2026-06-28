.class public abstract Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;)Lcom/farsitel/bazaar/reels/model/ReelCursor;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/reels/model/ReelCursor;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->getListSlug()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->getReelSlug()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/reels/model/ReelCursor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto;)Lcom/farsitel/bazaar/reels/model/ReelInfo;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/reels/model/ReelInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto;->getIcon()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto;->getCreatorName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/reels/model/ReelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/reels/model/response/ReelDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/reels/model/StoreReelItem;
    .locals 11

    .line 1
    const-string v0, "$this$toReelItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance p1, Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelDto;->getSlug()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelDto;->getInfo()Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lyb/a;->b(Lcom/farsitel/bazaar/reels/model/response/ReelInfoDto;)Lcom/farsitel/bazaar/reels/model/ReelInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelDto;->getVideoURL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    move-object v3, v0

    .line 56
    move-object v7, v1

    .line 57
    move-object v6, v5

    .line 58
    move-object v4, v9

    .line 59
    move-object v5, v10

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/reels/model/ReelInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static final d(Lcom/farsitel/bazaar/reels/model/response/ReelsResponseDto;)Lcom/farsitel/bazaar/reels/model/ReelsResponse;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelsResponseDto;->getReels()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/farsitel/bazaar/reels/model/response/ReelDto;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelsResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lyb/a;->c(Lcom/farsitel/bazaar/reels/model/response/ReelDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelsResponseDto;->getNextCursor()Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lyb/a;->a(Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;)Lcom/farsitel/bazaar/reels/model/ReelCursor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_1
    new-instance v0, Lcom/farsitel/bazaar/reels/model/ReelsResponse;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/reels/model/ReelsResponse;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/reels/model/ReelCursor;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
