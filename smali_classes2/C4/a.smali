.class public abstract LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appconfig/responsedto/a;)Lcom/farsitel/bazaar/appconfig/model/AccountConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/AccountConfig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appconfig/model/AccountConfig;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/appconfig/responsedto/b;)Lcom/farsitel/bazaar/appconfig/model/AppConfig;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/appconfig/model/AppConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->i()Lcom/farsitel/bazaar/appconfig/responsedto/SearchConfigDto;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LC4/a;->j(Lcom/farsitel/bazaar/appconfig/responsedto/SearchConfigDto;)Lcom/farsitel/bazaar/appconfig/model/SearchConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->d()Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LC4/a;->e(Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;)Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->b()Lcom/farsitel/bazaar/appconfig/responsedto/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LC4/a;->c(Lcom/farsitel/bazaar/appconfig/responsedto/e;)Lcom/farsitel/bazaar/appconfig/model/CoreConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->j()Lcom/farsitel/bazaar/appconfig/responsedto/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LC4/a;->l(Lcom/farsitel/bazaar/appconfig/responsedto/r;)Lcom/farsitel/bazaar/appconfig/model/VideoConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->g()Lcom/farsitel/bazaar/appconfig/responsedto/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LC4/a;->h(Lcom/farsitel/bazaar/appconfig/responsedto/k;)Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->c()Lcom/farsitel/bazaar/appconfig/responsedto/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LC4/a;->d(Lcom/farsitel/bazaar/appconfig/responsedto/f;)Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->h()Lcom/farsitel/bazaar/appconfig/responsedto/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LC4/a;->i(Lcom/farsitel/bazaar/appconfig/responsedto/m;)Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->a()Lcom/farsitel/bazaar/appconfig/responsedto/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LC4/a;->a(Lcom/farsitel/bazaar/appconfig/responsedto/a;)Lcom/farsitel/bazaar/appconfig/model/AccountConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->e()Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LC4/a;->f(Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->f()Lcom/farsitel/bazaar/appconfig/responsedto/j;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, LC4/a;->g(Lcom/farsitel/bazaar/appconfig/responsedto/j;)Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/appconfig/model/AppConfig;-><init>(Lcom/farsitel/bazaar/appconfig/model/SearchConfig;Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;Lcom/farsitel/bazaar/appconfig/model/CoreConfig;Lcom/farsitel/bazaar/appconfig/model/VideoConfig;Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;Lcom/farsitel/bazaar/appconfig/model/AccountConfig;Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/appconfig/responsedto/e;)Lcom/farsitel/bazaar/appconfig/model/CoreConfig;
    .locals 12

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/CoreConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->b()Lcom/farsitel/bazaar/appconfig/responsedto/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appconfig/responsedto/h;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->b()Lcom/farsitel/bazaar/appconfig/responsedto/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/farsitel/bazaar/appconfig/responsedto/h;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->b()Lcom/farsitel/bazaar/appconfig/responsedto/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appconfig/responsedto/h;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->d()Lcom/farsitel/bazaar/appconfig/responsedto/p;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->d()Lcom/farsitel/bazaar/appconfig/responsedto/p;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->f()Lcom/farsitel/bazaar/appconfig/responsedto/s;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/farsitel/bazaar/appconfig/responsedto/s;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v9, v10

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->f()Lcom/farsitel/bazaar/appconfig/responsedto/s;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/farsitel/bazaar/appconfig/responsedto/s;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->e()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/appconfig/model/CoreConfig;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/appconfig/responsedto/f;)Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->a()Lcom/farsitel/bazaar/appconfig/responsedto/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appconfig/responsedto/n;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->f()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->d()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->b()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->c()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move v6, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x3

    .line 52
    const/4 v6, 0x3

    .line 53
    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;-><init>(ZIZZZI)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;)Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;->b()Lcom/farsitel/bazaar/appconfig/responsedto/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/farsitel/bazaar/appconfig/responsedto/q;

    .line 41
    .line 42
    invoke-static {v3}, LC4/a;->k(Lcom/farsitel/bazaar/appconfig/responsedto/q;)Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p0}, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;-><init>(ZLjava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final f(Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_2
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, v1

    .line 64
    :goto_3
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    move v6, v5

    .line 81
    move-object v5, v1

    .line 82
    move v1, v2

    .line 83
    move v2, v3

    .line 84
    move v3, v4

    .line 85
    move v4, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;-><init>(ZIIZLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final g(Lcom/farsitel/bazaar/appconfig/responsedto/j;)Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/j;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/j;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v2, p0}, Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final h(Lcom/farsitel/bazaar/appconfig/responsedto/k;)Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a()Lcom/farsitel/bazaar/appconfig/responsedto/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appconfig/responsedto/g;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b()Lcom/farsitel/bazaar/appconfig/responsedto/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/l;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(Lcom/farsitel/bazaar/appconfig/responsedto/m;)Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/m;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/m;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v2, p0}, Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final j(Lcom/farsitel/bazaar/appconfig/responsedto/SearchConfigDto;)Lcom/farsitel/bazaar/appconfig/model/SearchConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/farsitel/bazaar/appconfig/model/SearchConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/appconfig/model/SearchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final k(Lcom/farsitel/bazaar/appconfig/responsedto/q;)Lcom/farsitel/bazaar/appconfig/model/TabPreference;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v5

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v5

    .line 56
    :goto_1
    const-string v6, ""

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object v11, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v11, v0

    .line 63
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, v5

    .line 81
    :goto_3
    if-nez v0, :cond_4

    .line 82
    .line 83
    move-object v12, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v12, v0

    .line 86
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v0, v5

    .line 104
    :goto_5
    if-nez v0, :cond_6

    .line 105
    .line 106
    move-object v13, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v13, v0

    .line 109
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move-object v0, v5

    .line 127
    :goto_7
    if-nez v0, :cond_8

    .line 128
    .line 129
    move-object v14, v6

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move-object v14, v0

    .line 132
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move-object v0, v5

    .line 150
    :goto_9
    if-nez v0, :cond_a

    .line 151
    .line 152
    move-object v15, v6

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    move-object v15, v0

    .line 155
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_b
    if-nez v5, :cond_c

    .line 172
    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_c
    move-object/from16 v16, v5

    .line 177
    .line 178
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v16}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static final l(Lcom/farsitel/bazaar/appconfig/responsedto/r;)Lcom/farsitel/bazaar/appconfig/model/VideoConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/VideoConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/r;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/r;->b()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/appconfig/model/VideoConfig;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
