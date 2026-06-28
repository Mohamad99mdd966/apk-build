.class public abstract Lkotlinx/coroutines/h0;
.super Lkotlinx/coroutines/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->w0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->f(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public abstract w0()Ljava/lang/Thread;
.end method

.method public x0(JLkotlinx/coroutines/g0$c;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/P;->g:Lkotlinx/coroutines/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/g0;->n1(JLkotlinx/coroutines/g0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
