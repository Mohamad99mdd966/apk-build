.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusableNode$a;
    }
.end annotation


# static fields
.field public static final y:Landroidx/compose/foundation/FocusableNode$a;

.field public static final z:I


# instance fields
.field public q:Landroidx/compose/foundation/interaction/i;

.field public final r:Lti/l;

.field public final s:Z

.field public t:Landroidx/compose/foundation/interaction/b;

.field public u:Landroidx/compose/ui/layout/n0$a;

.field public v:Landroidx/compose/ui/layout/w;

.field public final w:Landroidx/compose/ui/focus/A;

.field public x:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/FocusableNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusableNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/FocusableNode;->y:Landroidx/compose/foundation/FocusableNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/FocusableNode;->z:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/i;ILti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "I",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->r:Lti/l;

    .line 7
    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/B;->a(ILti/p;)Landroidx/compose/ui/focus/A;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/A;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;ILti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget-object p2, Landroidx/compose/ui/focus/E;->b:Landroidx/compose/ui/focus/E$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/E$a;->a()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/i;ILti/l;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;ILti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/i;ILti/l;)V

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/FocusableNode;)Landroidx/compose/ui/focus/A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/FocusableNode;Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->L2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/c;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/interaction/c;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableNode;->I2(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/b;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->I2(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/c;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableNode;->I2(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final I2(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 42
    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;Lkotlinx/coroutines/b0;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final J2()Landroidx/compose/foundation/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/y;->q:Landroidx/compose/foundation/y$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->a(Landroidx/compose/ui/node/g;Ljava/lang/Object;)Landroidx/compose/ui/node/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroidx/compose/foundation/y;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/y;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/A;->c0()Landroidx/compose/ui/focus/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/y;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->K2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->J2()Landroidx/compose/foundation/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/y;->y2(Landroidx/compose/ui/layout/w;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->J2()Landroidx/compose/foundation/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/layout/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/y;->y2(Landroidx/compose/ui/layout/w;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final L2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/y;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->r:Lti/l;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->M2()Landroidx/compose/ui/layout/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->a()Landroidx/compose/ui/layout/n0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->K2()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0$a;->release()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->J2()Landroidx/compose/foundation/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/y;->y2(Landroidx/compose/ui/layout/w;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/FocusableNode;->H2(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final M2()Landroidx/compose/ui/layout/n0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/layout/n0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final N2(Landroidx/compose/foundation/interaction/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->G2()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/A;->c0()Landroidx/compose/ui/focus/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/y;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g0(Landroidx/compose/ui/semantics/z;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->x:Lti/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableNode;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->x:Lti/a;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->x:Lti/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->R(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/FocusableNode;->y:Landroidx/compose/foundation/FocusableNode$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableNode;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    .line 10
    .line 11
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->M2()Landroidx/compose/ui/layout/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/focus/A;->c0()Landroidx/compose/ui/focus/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/focus/y;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->a()Landroidx/compose/ui/layout/n0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
