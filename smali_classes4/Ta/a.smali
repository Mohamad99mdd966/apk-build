.class public abstract LTa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    .line 21
    .line 22
    invoke-static {v1}, LTa/b;->f(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)Lcom/farsitel/bazaar/player/model/VideoAlert;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDisplayType()Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/farsitel/bazaar/player/model/AlertDisplayType;->ALERT:Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lcom/farsitel/bazaar/player/model/VpnNotice;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    .line 21
    .line 22
    invoke-static {v1}, LTa/b;->f(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)Lcom/farsitel/bazaar/player/model/VideoAlert;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getContext()Lcom/farsitel/bazaar/player/model/AlertContext;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/farsitel/bazaar/player/model/AlertContext;->VPN:Lcom/farsitel/bazaar/player/model/AlertContext;

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    new-instance v2, Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getActions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/farsitel/content/model/GisheAction;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/farsitel/content/model/GisheAction;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    :goto_0
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_2
    const/4 v5, 0x1

    .line 69
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/farsitel/bazaar/player/model/VpnNotice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v2, v0

    .line 74
    :goto_1
    if-eqz v2, :cond_0

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v0
.end method
