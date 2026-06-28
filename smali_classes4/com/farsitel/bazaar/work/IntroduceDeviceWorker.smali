.class public final Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lt8/a;",
        "introduceDeviceUseCase",
        "Lcom/farsitel/bazaar/u0;",
        "pushTokenUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt8/a;Lcom/farsitel/bazaar/u0;)V",
        "Landroidx/work/r$a;",
        "s",
        "()Landroidx/work/r$a;",
        "x",
        "e",
        "Landroid/content/Context;",
        "f",
        "Landroidx/work/WorkerParameters;",
        "g",
        "Lt8/a;",
        "h",
        "Lcom/farsitel/bazaar/u0;",
        "introducedevice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lt8/a;

.field public final h:Lcom/farsitel/bazaar/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt8/a;Lcom/farsitel/bazaar/u0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "introduceDeviceUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pushTokenUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->f:Landroidx/work/WorkerParameters;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->g:Lt8/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->h:Lcom/farsitel/bazaar/u0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;)Lt8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->g:Lt8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;)Lcom/farsitel/bazaar/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->h:Lcom/farsitel/bazaar/u0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public s()Landroidx/work/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->x()Landroidx/work/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Landroidx/work/r$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;-><init>(Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/work/r$a;

    .line 16
    .line 17
    return-object v0
.end method
