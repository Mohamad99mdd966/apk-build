.class public LQg/i;
.super Ljava/lang/Object;


# static fields
.field public static a:LRg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRg/f;

    .line 2
    .line 3
    invoke-direct {v0}, LRg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQg/i;->a:LRg/f;

    .line 7
    .line 8
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

.method public static a(LQg/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "await must not be called on the UI thread"

    .line 2
    .line 3
    invoke-static {v0}, LRg/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQg/f;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LRg/f;->b(LQg/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LRg/f$b;

    .line 18
    .line 19
    invoke-direct {v0}, LRg/f$b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LQg/f;->c(LQg/e;)LQg/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, LQg/f;->b(LQg/d;)LQg/f;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LRg/f$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LRg/f;->b(LQg/f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)LQg/f;
    .locals 2

    .line 1
    sget-object v0, LQg/i;->a:LRg/f;

    .line 2
    .line 3
    invoke-static {}, LQg/h;->a()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, LRg/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LQg/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
