.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/Linkable;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;->toActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->getDeeplink()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->getImage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->getDarkTheme()Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/farsitel/bazaar/pagedto/mapper/h;->b(Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;)Lcom/farsitel/bazaar/pagedto/model/LinkableTheme;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v7, v1

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->getLightTheme()Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/farsitel/bazaar/pagedto/mapper/h;->b(Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;)Lcom/farsitel/bazaar/pagedto/model/LinkableTheme;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v8, v1

    .line 62
    :goto_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    move-object v9, v1

    .line 73
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/Linkable;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/model/Linkable;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/model/LinkableTheme;Lcom/farsitel/bazaar/pagedto/model/LinkableTheme;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;)Lcom/farsitel/bazaar/pagedto/model/LinkableTheme;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/LinkableTheme;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;->getBackgroundColor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;->getTextColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/pagedto/model/LinkableTheme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
