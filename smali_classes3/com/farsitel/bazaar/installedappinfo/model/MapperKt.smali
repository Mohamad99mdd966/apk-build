.class public final Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0001\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\tH\u0002\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0001\u001a\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u000eH\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\tH\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u000b\u001a\u000c\u0010\u0017\u001a\u00020\u000e*\u00020\rH\u0002\u001a\u000c\u0010\u0018\u001a\u00020\t*\u00020\u0010H\u0002\u001a\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "toApplicationInfo",
        "Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;",
        "Landroid/content/pm/PackageInfo;",
        "context",
        "Landroid/content/Context;",
        "havePermissionAccess",
        "",
        "getObbInfo",
        "",
        "Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;",
        "toSplitApkEntity",
        "Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;",
        "toSplitInfoEntity",
        "Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;",
        "Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;",
        "toObbInfoEntity",
        "Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;",
        "toApplicationInfoDto",
        "Lcom/farsitel/bazaar/installedappinfo/request/ApplicationInfoDto;",
        "toSplitInfoDto",
        "Lcom/farsitel/bazaar/installedappinfo/request/SplitInfoDto;",
        "toObbInfoDto",
        "Lcom/farsitel/bazaar/installedappinfo/request/ObbInfoDto;",
        "toSplitInfo",
        "toObbInfo",
        "getInstalledApkFilePath",
        "Lcom/farsitel/bazaar/filehelper/FileHelper;",
        "packageName",
        "",
        "installedappinfo_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getInstalledApkFilePath(Landroid/content/Context;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getPackageManager(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lcom/farsitel/bazaar/filehelper/FileHelper;-><init>(Ljava/io/File;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static final getObbInfo(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "packageName"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3}, Lh7/a;->b(ZZ)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lh7/a;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3, v3}, Lh7/a;->b(ZZ)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 35
    .line 36
    aput-object v0, p1, v3

    .line 37
    .line 38
    aput-object p0, p1, v1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v2, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->t()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0, v3}, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object p1
.end method

.method public static final toApplicationInfo(Landroid/content/pm/PackageInfo;Landroid/content/Context;Z)Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/farsitel/bazaar/util/core/extension/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v4}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->getInstalledApkFilePath(Landroid/content/Context;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/farsitel/bazaar/filehelper/FileHelper;->z()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 5
    :goto_0
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v4, v8

    .line 8
    new-instance v11, Lcom/farsitel/bazaar/filehelper/FileHelper;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12, v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 9
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 13
    new-instance v8, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;

    .line 14
    invoke-virtual {v7}, Lcom/farsitel/bazaar/filehelper/FileHelper;->t()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v7}, Lcom/farsitel/bazaar/filehelper/FileHelper;->z()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    .line 16
    :cond_2
    invoke-direct {v8, v9, v7}, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v12, v5

    .line 18
    :goto_3
    invoke-static/range {p0 .. p1}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->getObbInfo(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Ljava/util/List;

    move-result-object v13

    .line 19
    new-instance v6, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    .line 20
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/o;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    if-eqz v2, :cond_5

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_5
    move-object v11, v5

    .line 23
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    move-result-wide v15

    move/from16 v14, p2

    .line 24
    invoke-direct/range {v6 .. v16}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V

    return-object v6
.end method

.method public static final toApplicationInfo(Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;)Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getVersionCode()J

    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getSha1hash()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getSigns()Ljava/util/List;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getSplitInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v7, 0xa

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;

    .line 33
    invoke-static {v9}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->toSplitInfo(Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;)Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;

    move-result-object v9

    .line 34
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getObbInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;

    .line 39
    invoke-static {v7}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->toObbInfo(Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;)Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;

    move-result-object v7

    .line 40
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getHaveStorageAccess()Z

    move-result v9

    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;->getLastUpdateTime()J

    move-result-wide v10

    move-object v7, v8

    move-object v8, v1

    .line 43
    new-instance v1, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V

    return-object v1
.end method

.method public static final toApplicationInfoDto(Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;)Lcom/farsitel/bazaar/installedappinfo/request/ApplicationInfoDto;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getVersionCode()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getSha1hash()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getSigns()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getSplitInfos()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;

    .line 57
    .line 58
    invoke-static {v9}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->toSplitInfoDto(Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;)Lcom/farsitel/bazaar/installedappinfo/request/SplitInfoDto;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v8, v1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getObbInfo()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p0, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->toObbInfoDto(Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;)Lcom/farsitel/bazaar/installedappinfo/request/ObbInfoDto;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p0, Lcom/farsitel/bazaar/installedappinfo/request/ApplicationInfoDto;

    .line 109
    .line 110
    move-object v7, v8

    .line 111
    move-object v8, v1

    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/installedappinfo/request/ApplicationInfoDto;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method private static final toObbInfo(Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;)Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;->getSha1hash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final toObbInfoDto(Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;)Lcom/farsitel/bazaar/installedappinfo/request/ObbInfoDto;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/request/ObbInfoDto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;->getSha1hash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/installedappinfo/request/ObbInfoDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final toObbInfoEntity(Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;)Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;->getSha1hash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final toSplitApkEntity(Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;)Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getVersionCode()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getSha1hash()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getSigns()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getSplitInfos()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;

    .line 57
    .line 58
    invoke-static {v9}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->toSplitInfoEntity(Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;)Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v8, v1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getObbInfo()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;

    .line 99
    .line 100
    invoke-static {v7}, Lcom/farsitel/bazaar/installedappinfo/model/MapperKt;->toObbInfoEntity(Lcom/farsitel/bazaar/installedappinfo/model/ObbInfo;)Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getHaveStorageAccess()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/ApplicationInfo;->getLastUpdateTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    move-object v7, v8

    .line 117
    move-object v8, v1

    .line 118
    new-instance v1, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppInfoEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method private static final toSplitInfo(Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;)Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;->getSha1hash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final toSplitInfoDto(Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;)Lcom/farsitel/bazaar/installedappinfo/request/SplitInfoDto;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/installedappinfo/request/SplitInfoDto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;->getSha1hash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/installedappinfo/request/SplitInfoDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final toSplitInfoEntity(Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;)Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installedappinfo/model/SplitInfo;->getSha1hash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/database/model/entity/SplitInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
