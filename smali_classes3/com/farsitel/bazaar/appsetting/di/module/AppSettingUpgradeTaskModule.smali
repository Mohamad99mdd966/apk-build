.class public final Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->a:Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->m(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;J)V

    return-void
.end method

.method public static synthetic b(Lv6/a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->k(Lv6/a;J)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;LP4/c;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->i(Landroid/content/Context;LP4/c;J)V

    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;Landroid/content/Context;LP4/b;LP4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->g(Landroid/content/Context;LP4/b;LP4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Landroid/content/Context;LP4/c;J)V
    .locals 0

    .line 1
    sget-object p2, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->a:Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LP4/c;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final k(Lv6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LP4/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$provideLegacyDataMigration$1$1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p2, p3, p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$provideLegacyDataMigration$1$1;-><init>(Landroid/content/Context;LP4/b;LP4/c;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    const-string v4, "shared_prefs"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/io/i;->h(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "BazaarPreferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "bazaar_unique_id"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Landroid/content/Context;LP4/b;LP4/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;-><init>(Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, LP4/c;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LP4/b;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule$prepareDataForBazaar8$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, LP4/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/AppSettingUpgradeTaskModule;->e(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, LP4/c;->z()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 92
    .line 93
    return-object p1
.end method

.method public final h(Landroid/content/Context;LP4/c;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/b;-><init>(Landroid/content/Context;LP4/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j(Lv6/a;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "themeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/c;-><init>(Lv6/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Landroid/content/Context;LP4/c;LP4/b;Lcom/farsitel/bazaar/util/core/g;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "legacyDataImporterRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/appsetting/di/module/a;

    .line 22
    .line 23
    invoke-direct {v0, p2, p4, p1, p3}, Lcom/farsitel/bazaar/appsetting/di/module/a;-><init>(LP4/c;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;LP4/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
