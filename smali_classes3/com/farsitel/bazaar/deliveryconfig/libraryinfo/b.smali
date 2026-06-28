.class public final Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b$a;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lcom/farsitel/bazaar/util/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;->c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "packageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;->a:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;->b(Landroid/content/pm/FeatureInfo;)Ld6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0
.end method

.method public final b(Landroid/content/pm/FeatureInfo;)Ld6/a;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/pm/FeatureInfo;->getGlEsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getGlEsVersion(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/a;->a(Landroid/content/pm/FeatureInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "0"

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ld6/a;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "openGlEsVersion"

    .line 43
    .line 44
    :cond_2
    invoke-direct {v1, p1, v0}, Ld6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
