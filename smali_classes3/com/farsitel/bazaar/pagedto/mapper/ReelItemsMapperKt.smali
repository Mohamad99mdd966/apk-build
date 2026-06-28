.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/ReelItemsMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;->getPromoInfo()Lcom/farsitel/bazaar/pagedto/response/ReelPromoInfoDto;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/farsitel/bazaar/pagedto/mapper/ReelItemsMapperKt;->b(Lcom/farsitel/bazaar/pagedto/response/ReelPromoInfoDto;)Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;->getCursor()Lcom/farsitel/bazaar/pagedto/response/ReelCursorDto;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/response/ReelCursorDto;->getListSlug()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;->getCursor()Lcom/farsitel/bazaar/pagedto/response/ReelCursorDto;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelCursorDto;->getReelSlug()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/ReelPromoInfoDto;)Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoInfoDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoInfoDto;->getIcon()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoInfoDto;->getThumbnail()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    new-instance v4, Lcom/farsitel/bazaar/pagedto/mapper/ReelItemsMapperKt$toReelPromoVitrinRow$1;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/mapper/ReelItemsMapperKt$toReelPromoVitrinRow$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, v7, p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;-><init>(ZLcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
