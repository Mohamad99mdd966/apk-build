.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;)Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;->getBaseReferrer-tBUR0_A()Lcom/google/gson/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;->getApps()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/response/RecommendedAppsResponseDto;->getDisplayConfig()Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->toAppWithCustomData$default(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    .line 73
    .line 74
    invoke-direct {p0, v0, v10}, Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
