.class public final Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/p;

.field public final b:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxd/a;->a:Lkotlinx/coroutines/flow/p;

    .line 13
    .line 14
    iput-object v0, p0, Lxd/a;->b:Lkotlinx/coroutines/flow/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/a;->b:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/a;->a:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method
