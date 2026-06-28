.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;)Lcom/farsitel/bazaar/pagedto/model/SearchBar;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;->getHintEN()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;->getHintFA()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;->getScope()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;->getPreSearchType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;->values()[Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge p0, v5, :cond_0

    .line 32
    .line 33
    aget-object p0, v4, p0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;->values()[Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object p0, p0, v4

    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/pagedto/model/SearchBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
