.class public abstract LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/api/dto/g;)Lcom/farsitel/bazaar/player/model/VideoAdsConfig;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/g;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/g;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/g;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;-><init>(ZILjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/player/api/dto/j;)Lcom/farsitel/bazaar/player/model/VideoAdsData;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/j;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/j;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/j;->c()Lcom/farsitel/bazaar/player/api/dto/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/farsitel/bazaar/player/model/VideoAdsResources;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/api/dto/i;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v4, v2}, Lcom/farsitel/bazaar/player/model/VideoAdsResources;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/j;->a()Lcom/farsitel/bazaar/player/api/dto/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LTa/d;->a(Lcom/farsitel/bazaar/player/api/dto/g;)Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    new-instance p0, Lcom/farsitel/bazaar/player/model/VideoAdsData;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/farsitel/bazaar/player/model/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoAdsResources;Lcom/farsitel/bazaar/player/model/VideoAdsConfig;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
