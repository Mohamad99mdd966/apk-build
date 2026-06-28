.class public Lcom/farsitel/bazaar/pagedto/model/PageParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "Ljava/io/Serializable;",
        "offset",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "cursor",
        "",
        "<init>",
        "(ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)V",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "getCursor",
        "()Ljava/lang/String;",
        "setCursor",
        "(Ljava/lang/String;)V",
        "copyBasedOnPageBody",
        "pageBody",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "copyFromSearchPageBodyMetadata",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "searchPageBodyMetadata",
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;",
        "pagemodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cursor:Ljava/lang/String;

.field private offset:I

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/model/PageParams;-><init>(ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageParams;->offset:I

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/PageParams;->cursor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    const-string p3, "0"

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/model/PageParams;-><init>(ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)V

    return-void
.end method

.method private final copyFromSearchPageBodyMetadata(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->getEntities()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->getScope()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->getFilterGroups()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v11, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;->getFilters()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/farsitel/bazaar/uimodel/search/Filter;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/farsitel/bazaar/uimodel/search/Filter;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v11, v5}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v13, 0xbf8

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->copy$default(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method


# virtual methods
.method public final copyBasedOnPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/pagedto/model/PageParams;
    .locals 9

    .line 1
    const-string v0, "pageBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getPageBodyMetadata()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 20
    .line 21
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->copyFromSearchPageBodyMetadata(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object p1, p0

    .line 29
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getPageBodyMetadata()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;->getSlug()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    instance-of v0, p0, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getPageBodyMetadata()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;->getSlug()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;->WITH_MARGIN:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 74
    .line 75
    const/16 v7, 0x1c

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "No Such a param!"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageParams;->cursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageParams;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageParams;->cursor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageParams;->offset:I

    .line 2
    .line 3
    return-void
.end method
