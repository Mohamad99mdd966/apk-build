.class public abstract Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/SearchBar;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/navigation/m$h;
    .locals 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "query"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->getScope()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->getHintEn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->getHintFa()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchBar;->getPreSearchType()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 32
    .line 33
    const/16 v14, 0x63a

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-direct/range {v1 .. v15}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lya/b;->c(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m$h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/navigation/m$h;
    .locals 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;->getEntities()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;->getScope()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;->getCanBeReplacedWithSpellCheckerQuery()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;->getPreSearchType()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 29
    .line 30
    const/16 v14, 0x628

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    invoke-direct/range {v1 .. v15}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lya/b;->c(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m$h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m$h;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/farsitel/bazaar/navigation/A;->k0:I

    .line 17
    .line 18
    :goto_0
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v0, Lcom/farsitel/bazaar/navigation/A;->l0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/pagedto/model/SearchBar;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/m$h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lya/b;->a(Lcom/farsitel/bazaar/pagedto/model/SearchBar;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/navigation/m$h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/m$h;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lya/b;->b(Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/navigation/m$h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
