.class public final LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA5/d;

    .line 2
    .line 3
    invoke-direct {v0}, LA5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA5/d;->a:LA5/d;

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

.method public static synthetic a(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA5/d;->c(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;J)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;J)V
    .locals 1

    .line 1
    invoke-static {}, LA5/f;->a()[Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lkotlin/collections/r;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LD5/a;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "tokenRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookmarkWorkerScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA5/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LA5/c;-><init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
