.class public final LRg/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRg/d;->onComplete(LQg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQg/f;

.field public final synthetic b:LRg/d;


# direct methods
.method public constructor <init>(LRg/d;LQg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRg/d$a;->b:LRg/d;

    .line 2
    .line 3
    iput-object p2, p0, LRg/d$a;->a:LQg/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LRg/d$a;->b:LRg/d;

    .line 2
    .line 3
    invoke-static {v0}, LRg/d;->a(LRg/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LRg/d$a;->b:LRg/d;

    .line 9
    .line 10
    invoke-static {v1}, LRg/d;->b(LRg/d;)LQg/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LRg/d$a;->b:LRg/d;

    .line 17
    .line 18
    invoke-static {v1}, LRg/d;->b(LRg/d;)LQg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LRg/d$a;->a:LQg/f;

    .line 23
    .line 24
    invoke-virtual {v2}, LQg/f;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, LQg/e;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
