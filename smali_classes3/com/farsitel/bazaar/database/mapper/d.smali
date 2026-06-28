.class public abstract Lcom/farsitel/bazaar/database/mapper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/pm/PackageInfo;ZLandroid/content/Context;)Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "packageName"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/o;->d(Landroid/content/pm/PackageInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/farsitel/bazaar/util/core/extension/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v7, v1

    .line 38
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, Lcom/farsitel/bazaar/util/core/extension/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, p0

    .line 52
    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 53
    .line 54
    move v5, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
