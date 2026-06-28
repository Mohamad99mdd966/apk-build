.class public final Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lld/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld/b;->a:Lld/b;

    .line 7
    .line 8
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

.method public static synthetic a(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lld/b;->c(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x10cad4

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    const-wide/32 v0, 0x2194e0

    .line 9
    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->R()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "upgradableAppRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lld/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lld/a;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
