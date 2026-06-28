.class public final Lcom/farsitel/bazaar/account/di/module/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/account/di/module/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/account/di/module/m;

    invoke-direct {v0}, Lcom/farsitel/bazaar/account/di/module/m;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/account/di/module/m;->a:Lcom/farsitel/bazaar/account/di/module/m;

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

.method public static synthetic a(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/account/di/module/m;->f(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/account/di/module/m;->h(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V

    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/account/di/module/m;->j(Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V

    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V
    .locals 0

    .line 1
    sget-object p2, Lcom/farsitel/bazaar/account/di/module/m;->a:Lcom/farsitel/bazaar/account/di/module/m;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/farsitel/bazaar/account/di/module/m;->d(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xc3821

    .line 2
    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->E()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final j(Lcom/farsitel/bazaar/account/repository/AccountRepository;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->z()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "profileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/account/di/module/k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/account/di/module/k;-><init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "appConfigRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/account/di/module/l;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/farsitel/bazaar/account/di/module/l;-><init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Lcom/farsitel/bazaar/account/repository/AccountRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "accountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/account/di/module/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/account/di/module/j;-><init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
