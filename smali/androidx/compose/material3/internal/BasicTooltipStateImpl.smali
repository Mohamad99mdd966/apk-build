.class public final Landroidx/compose/material3/internal/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/u1;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/MutatorMutex;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/animation/core/Y;

.field public e:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/MutatorMutex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->c:Landroidx/compose/runtime/E0;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/animation/core/Y;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/Y;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->d:Landroidx/compose/animation/core/Y;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->e:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->e:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/l$a;->a(Lkotlinx/coroutines/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()Landroidx/compose/animation/core/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->d:Landroidx/compose/animation/core/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
