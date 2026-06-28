.class public abstract Lcom/farsitel/bazaar/pagedto/model/searchitems/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/QueryElementDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/QueryElementDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/QueryElementDto;->getQuery()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/QueryElementDto;->getScope()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/SearchQuerySuggestionRowDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;
    .locals 8

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchQuerySuggestionRowDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchQuerySuggestionRowDto;->getQueryElements()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/QueryElementDto;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/a;->a(Lcom/farsitel/bazaar/pagedto/response/QueryElementDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchQuerySuggestionRowDto;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchQuerySuggestionRowDto;->getThemedIconDto()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    move-object v5, v0

    .line 75
    sget-object p1, Lcom/farsitel/bazaar/pagedto/response/ChipsDisplayType;->Companion:Lcom/farsitel/bazaar/pagedto/response/ChipsDisplayType$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchQuerySuggestionRowDto;->getItemsDisplayType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/response/ChipsDisplayType$Companion;->isScrollable$pagemodel_release(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchQuerySuggestionRowDto;->getActionText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
