.class public abstract Lcom/farsitel/bazaar/pagedto/response/customminicomponent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a;Lcom/farsitel/bazaar/ad/model/AdDataDto;ZLcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a;->a()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;
    .locals 12

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->j()Lcom/google/gson/f;

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
    move-object v11, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v11, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->b()Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDtoKt;->toAdData(ZLcom/farsitel/bazaar/ad/model/AdDataDto;)Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->i()Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/c;->e(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->d()Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/c;->e(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->c()Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->b()Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {p1, v9, v10, v11}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/c;->a(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/a;Lcom/farsitel/bazaar/ad/model/AdDataDto;ZLcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v9, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v9, v0

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;->e()Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/c;->d(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    move-object v10, v0

    .line 98
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;->d()Lcom/google/gson/f;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/c;->b(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;->b()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;->toActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p0, p1}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public static final d(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTextStyle;->Companion:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTextStyle$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v2, p0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTextStyle$a;->a(I)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTextStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTextStyle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
