.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/SearchItemComponentMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/mapper/SearchItemComponentMapperKt;->b(Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;->d()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;->b()Lcom/google/gson/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeRowComponent;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeRowComponent;

    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/pagedto/mapper/SearchItemComponentMapperKt$toSearchScopeRowComponent$1;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/mapper/SearchItemComponentMapperKt$toSearchScopeRowComponent$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

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
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeRowComponent;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
