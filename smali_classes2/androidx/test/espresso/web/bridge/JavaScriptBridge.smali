.class public final Landroidx/test/espresso/web/bridge/JavaScriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile b:Z

.field public static c:Landroidx/test/espresso/web/bridge/JavaScriptBoundBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/test/espresso/web/bridge/JavaScriptBridge;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sput-boolean v1, Landroidx/test/espresso/web/bridge/JavaScriptBridge;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/test/espresso/web/bridge/Conduit;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/test/espresso/web/bridge/JavaScriptBridge;->b:Z

    .line 2
    .line 3
    const-string v1, "Install bridge not called!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->p(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/test/espresso/web/bridge/JavaScriptBridge;->c:Landroidx/test/espresso/web/bridge/JavaScriptBoundBridge;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Bridge not configured; chromium webviews do not need bridge"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->p(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/test/espresso/web/bridge/Conduit$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/test/espresso/web/bridge/Conduit$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "__g_wd_jsb"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->g(Ljava/lang/String;)Landroidx/test/espresso/web/bridge/Conduit$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/test/espresso/web/bridge/JavaScriptBridge;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->k(Ljava/lang/String;)Landroidx/test/espresso/web/bridge/Conduit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "setResult"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->j(Ljava/lang/String;)Landroidx/test/espresso/web/bridge/Conduit$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "setError"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/web/bridge/Conduit$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;->H()Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->i(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;)Landroidx/test/espresso/web/bridge/Conduit$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->f()Landroidx/test/espresso/web/bridge/Conduit;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/test/espresso/web/bridge/JavaScriptBridge;->c:Landroidx/test/espresso/web/bridge/JavaScriptBoundBridge;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/test/espresso/web/bridge/JavaScriptBoundBridge;->a(Landroidx/test/espresso/web/bridge/Conduit;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
