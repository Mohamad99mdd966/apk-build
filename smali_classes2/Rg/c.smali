.class public final LRg/c;
.super Ljava/lang/Object;

# interfaces
.implements LQg/b;


# instance fields
.field public a:LQg/d;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LQg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRg/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LRg/c;->a:LQg/d;

    .line 12
    .line 13
    iput-object p1, p0, LRg/c;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LRg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LRg/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LRg/c;)LQg/d;
    .locals 0

    .line 1
    iget-object p0, p0, LRg/c;->a:LQg/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onComplete(LQg/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LQg/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LQg/f;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LRg/c;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, LRg/c$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LRg/c$a;-><init>(LRg/c;LQg/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
