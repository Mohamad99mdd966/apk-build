.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkotlinx/coroutines/M;


# instance fields
.field public final a:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/b;->a:Lkotlin/coroutines/h;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/b;-><init>(Lkotlin/coroutines/h;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/b;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x0;->e(Lkotlin/coroutines/h;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method
