.class public final Lcom/farsitel/bazaar/di/module/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/di/module/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/di/module/g;

    invoke-direct {v0}, Lcom/farsitel/bazaar/di/module/g;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/di/module/g;->a:Lcom/farsitel/bazaar/di/module/g;

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

.method public static synthetic a(Lnd/a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/di/module/g;->c(Lnd/a;J)V

    return-void
.end method

.method public static final c(Lnd/a;J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x29340e

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnd/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lnd/a;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "rescheduleWorkersOnAppConfigChangesUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/di/module/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/di/module/f;-><init>(Lnd/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
