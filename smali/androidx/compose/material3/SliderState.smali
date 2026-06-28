.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/p;


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final a:I

.field public b:Lti/a;

.field public final c:Lyi/b;

.field public final d:Landroidx/compose/runtime/z0;

.field public e:Lti/l;

.field public final f:[F

.field public final g:Landroidx/compose/runtime/B0;

.field public h:Z

.field public final i:Landroidx/compose/runtime/z0;

.field public final j:Landroidx/compose/runtime/z0;

.field public final k:Landroidx/compose/runtime/E0;

.field public final l:Lti/a;

.field public final m:Landroidx/compose/runtime/z0;

.field public final n:Landroidx/compose/runtime/z0;

.field public final o:Landroidx/compose/foundation/gestures/l;

.field public final p:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderState;-><init>(FILti/a;Lyi/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(FILti/a;Lyi/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lti/a;",
            "Lyi/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderState;->a:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->b:Lti/a;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/z0;

    .line 7
    invoke-static {p2}, Landroidx/compose/material3/SliderKt;->t(I)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->f:[F

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/B0;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/z0;

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/z0;

    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p4, v0, p4}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/runtime/E0;

    .line 12
    new-instance p3, Landroidx/compose/material3/SliderState$gestureEndAction$1;

    invoke-direct {p3, p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->l:Lti/a;

    .line 13
    invoke-virtual {p0, p2, p2, p1}, Landroidx/compose/material3/SliderState;->w(FFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/z0;

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/z0;

    .line 15
    new-instance p1, Landroidx/compose/material3/SliderState$a;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SliderState$a;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->o:Landroidx/compose/foundation/gestures/l;

    .line 16
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->p:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public synthetic constructor <init>(FILti/a;Lyi/b;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v0, p4}, Lyi/l;->b(FF)Lyi/b;

    move-result-object p4

    .line 18
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderState;-><init>(FILti/a;Lyi/b;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->o:Landroidx/compose/foundation/gestures/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->p:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/SliderState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/runtime/E0;

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


# virtual methods
.method public final A(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->b:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lyi/m;->o(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->f:[F

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 44
    .line 45
    invoke-interface {v2}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->I(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->G(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SliderState;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public b(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->m()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->m()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr v3, v2

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->k()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v3, p1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr v3, p1

    .line 38
    invoke-virtual {p0, v3}, Landroidx/compose/material3/SliderState;->C(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/material3/SliderState;->B(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->k()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->f:[F

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v2, v0, p1}, Landroidx/compose/material3/SliderState;->x(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->q()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpg-float v0, p1, v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->e:Lti/l;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->H(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f()F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->q()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 30
    .line 31
    invoke-interface {v3}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 42
    .line 43
    invoke-interface {v4}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lyi/m;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->m(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final g()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->l:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->e:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->b:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderState;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()Lyi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/runtime/E0;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, p2}, LO/f;->m(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, LO/f;->m(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->k()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderState;->B(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->q(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final x(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Lyi/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/SliderKt;->q(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final z(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->e:Lti/l;

    .line 2
    .line 3
    return-void
.end method
