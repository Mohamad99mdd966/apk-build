.class public final Landroidx/compose/runtime/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t1;


# instance fields
.field public final a:Lkotlinx/coroutines/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/L;->a:Lkotlinx/coroutines/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/L;->a:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/L;->a:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/v1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/v1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/v1;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/N;->c(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/L;->a:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/v1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/v1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/v1;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/N;->c(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
