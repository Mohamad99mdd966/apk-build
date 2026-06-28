.class public abstract Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentCasts;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentCasts;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getCast()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentCasts;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentDescription;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getGenres()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getContentTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentDescription;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentDescription;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static final c(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getContentBannerUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getShare()Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getContentImageUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getContentTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getContentSubTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getLabels()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getTags()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getGenres()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getAction()Lcom/farsitel/content/model/GisheAction;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final d(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentInformation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentInformation;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getInfo()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentInformation;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getContentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getSeasons()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getWatchCursor()Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
