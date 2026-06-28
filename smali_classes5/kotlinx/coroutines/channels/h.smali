.class public Lkotlinx/coroutines/channels/h;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/g;


# instance fields
.field public final d:Lkotlinx/coroutines/channels/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/g;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "Lkotlinx/coroutines/channels/g;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/h;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/r;->G()Z

    move-result v0

    return v0
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->T0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->g(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->W(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Lkotlinx/coroutines/selects/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/r;->d()Lkotlinx/coroutines/selects/i;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Lkotlinx/coroutines/channels/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f1()Lkotlinx/coroutines/channels/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->I(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/v0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->Y(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()Lkotlinx/coroutines/selects/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->h()Lkotlinx/coroutines/selects/g;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Lti/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->n(Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lkotlinx/coroutines/selects/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->o()Lkotlinx/coroutines/selects/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/r;->y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
