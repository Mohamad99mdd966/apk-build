.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;->e(Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/pagedto/response/GroupComponentItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;->j(Lcom/farsitel/bazaar/pagedto/response/GroupComponentItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PromoItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;->m(Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PromoItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/farsitel/bazaar/pagedto/response/CatalogPromoDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CatalogPromoDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    move-object v7, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CatalogPromoDto;->getImage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CatalogPromoDto;->getBackgroundColor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CatalogPromoDto;->getOnBackgroundColor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CatalogPromoDto;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CatalogPromoDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;->toActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CatalogPromoDto;->getItems()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;

    .line 76
    .line 77
    invoke-static {p1, v7}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;->e(Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/model/CatalogPromoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;->getImage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;->getSubName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;->getLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;->isNameHidden()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move-object v3, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/model/ComponentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;
    .locals 2

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->getComponent()Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->getComponent()Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;->e(Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance$Companion;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->getImageAppearance()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance$Companion;->fromInt(I)Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComponentItem;Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final g(Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItemList;
    .locals 7

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItemList;

    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toComponentVitrinItemList$1;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toComponentVitrinItemList$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemListDto;->getImageAppearance()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance$Companion;->fromInt(I)Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/farsitel/bazaar/pagedto/model/ComponentVitrinItemList;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Lcom/farsitel/bazaar/pagedto/model/ComponentAppearance;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static final h(Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/GalleryItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;->getImage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;->getLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final i(Lcom/farsitel/bazaar/pagedto/response/GalleryVitrinItemListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GalleryVitrinItemListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    invoke-static {}, Lkotlin/collections/t;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GalleryVitrinItemListDto;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_2
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GalleryVitrinItemListDto;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;

    .line 50
    .line 51
    invoke-static {v5, v1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;->h(Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GalleryVitrinItemListDto;->getItems()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;

    .line 66
    .line 67
    invoke-static {v6, v1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;->h(Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GalleryVitrinItemListDto;->getItems()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;->h(Lcom/farsitel/bazaar/pagedto/response/GalleryItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v4, v5, v6, v3}, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;-><init>(Lcom/farsitel/bazaar/pagedto/model/GalleryItem;Lcom/farsitel/bazaar/pagedto/model/GalleryItem;Lcom/farsitel/bazaar/pagedto/model/GalleryItem;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-static {p1}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/GalleryVitrinItemListDto;->getReverseScroll()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p1, p0, v0}, Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public static final j(Lcom/farsitel/bazaar/pagedto/response/GroupComponentItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GroupComponentItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GroupComponentItemDto;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GroupComponentItemDto;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;

    .line 50
    .line 51
    invoke-static {v4, p1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt;->e(Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GroupComponentItemDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;->toActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    new-instance p0, Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;

    .line 70
    .line 71
    invoke-direct {p0, v1, v3, v0, p1}, Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final k(Lcom/farsitel/bazaar/pagedto/response/GroupTrialComponentVitrinItemListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/GroupTrialComponentVitrinItemList;
    .locals 7

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/GroupTrialComponentVitrinItemListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/GroupTrialComponentVitrinItemList;

    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toGroupTrialComponentVitrinItemList$1;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toGroupTrialComponentVitrinItemList$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/GroupTrialComponentVitrinItemListDto;->getRanking()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/GroupTrialComponentVitrinItemListDto;->getImageAppearance()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance$Companion;->fromInt(I)Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, p0, v1, v0}, Lcom/farsitel/bazaar/pagedto/model/GroupTrialComponentVitrinItemList;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;ZLcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final l(Lcom/farsitel/bazaar/pagedto/response/PromoBannerVitrinItemListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;
    .locals 7

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoBannerVitrinItemListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;

    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toPromoBannerVitrinItemList$1;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toPromoBannerVitrinItemList$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final m(Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PromoItem;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;->getImage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;->getIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;->getCaption()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;->getButton()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;->getLink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move-object v6, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/PromoItem;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/model/PromoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final n(Lcom/farsitel/bazaar/pagedto/response/PromoItemVitrinItemListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PromoItemVitrinItemList;
    .locals 7

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoItemVitrinItemListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/PromoItemVitrinItemList;

    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toPromoItemVitrinItemList$1;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toPromoItemVitrinItemList$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/pagedto/model/PromoItemVitrinItemList;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final o(Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;
    .locals 7

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;

    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toTrialComponentVitrinItemList$1;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/mapper/ComponentsMapperKt$toTrialComponentVitrinItemList$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->getRanking()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->getImageAppearance()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance$Companion;->fromInt(I)Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, p0, v1, v0}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;ZLcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
