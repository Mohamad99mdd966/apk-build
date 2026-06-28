.class public abstract Lcom/farsitel/bazaar/installedappinfo/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/Map;Landroid/content/pm/PackageInfo;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/installedappinfo/repository/a;->b(Ljava/util/Map;Landroid/content/pm/PackageInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ljava/util/Map;Landroid/content/pm/PackageInfo;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getVersionCode()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/o;->d(Landroid/content/pm/PackageInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getLastUpdateTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getHaveStorageAccess()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    :goto_1
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method
