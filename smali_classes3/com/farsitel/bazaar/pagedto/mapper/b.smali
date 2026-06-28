.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/ButtonGridItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ButtonGridItem;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/ButtonGridItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ButtonGridItemDto;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ButtonGridItemDto;->getLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ButtonGridItemDto;->getThemedIconDto()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ButtonGridItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object v5, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/pagedto/model/ButtonGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/referrer/Referrer;IILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/ButtonGridDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ButtonGridList;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ButtonGridDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ButtonGridDto;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ButtonGridDto;->getItems()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/ButtonGridItemDto;

    .line 58
    .line 59
    invoke-static {v2, p1}, Lcom/farsitel/bazaar/pagedto/mapper/b;->a(Lcom/farsitel/bazaar/pagedto/response/ButtonGridItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ButtonGridItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Lcom/farsitel/bazaar/pagedto/model/ButtonGridList;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, p1}, Lcom/farsitel/bazaar/pagedto/model/ButtonGridList;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
