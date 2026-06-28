.class public abstract Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageResponseDto;)Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageResponseDto;->getReadyToInstallPageDto()Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageDto;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageResponseDto;->getReadyToInstallPageDto()Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageDto;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageDto;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageResponseDto;->getReadyToInstallPageDto()Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageDto;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageDto;->getAppItemsWithCustomDetail()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageResponseDto;->getDisplayConfig()Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v12, 0x38

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v5 .. v13}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->toAppWithCustomData$default(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;

    .line 102
    .line 103
    invoke-direct {p0, v1, v3, v0}, Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
