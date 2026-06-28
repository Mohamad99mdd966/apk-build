.class public final Landroidx/compose/material3/AnalogTimePickerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/o1;


# instance fields
.field public final a:Landroidx/compose/material3/o1;

.field public b:F

.field public c:F

.field public d:Landroidx/compose/animation/core/Animatable;

.field public final e:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/o1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/material3/o1;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3f060a92

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const v1, 0x3fc90fdb

    .line 19
    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/material3/o1;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    const v0, 0x3dd67750

    .line 30
    .line 31
    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    sub-float/2addr p1, v1

    .line 35
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    .line 36
    .line 37
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    .line 47
    .line 48
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->e:Landroidx/compose/foundation/MutatorMutex;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic C(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AnalogTimePickerState;->B(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/material3/AnalogTimePickerState;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/material3/AnalogTimePickerState;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->z(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->D(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->E(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/n1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/n1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/n1;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->t(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->e:Landroidx/compose/foundation/MutatorMutex;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 29
    .line 30
    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 48
    .line 49
    return-object p1
.end method

.method public final B(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->e:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public final D(F)I
    .locals 4

    .line 1
    const v0, 0x3e860a92

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3f060a92

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0xc

    .line 20
    .line 21
    return p1
.end method

.method public final E(F)I
    .locals 4

    .line 1
    const v0, 0x3d567750

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3dd67750

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    return p1
.end method

.method public final F()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->f()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5}, Landroidx/compose/material3/o1;->e(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 36
    .line 37
    .line 38
    throw v4
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    invoke-interface {v0, p1}, Landroidx/compose/material3/o1;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    invoke-interface {v0, p1}, Landroidx/compose/material3/o1;->b(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    invoke-interface {v0}, Landroidx/compose/material3/o1;->c()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const v1, 0x3fc90fdb

    .line 10
    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/material3/o1;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/n1$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/n1$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/material3/n1;->f(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    const v0, 0x3fc90fdb

    .line 8
    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/material3/o1;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/n1$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/n1$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/material3/n1;->f(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->F()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/o1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    invoke-interface {v0}, Landroidx/compose/material3/o1;->g()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/o1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    invoke-interface {v0}, Landroidx/compose/material3/o1;->i()Z

    move-result v0

    return v0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/n1$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/material3/n1$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/material3/n1;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->t(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->t(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->e:Landroidx/compose/foundation/MutatorMutex;

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 61
    .line 62
    return-object p1
.end method

.method public final t(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

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
    sub-float/2addr v0, p1

    .line 14
    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 15
    .line 16
    .line 17
    const v1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    .line 27
    .line 28
    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    return p1
.end method

.method public final u()Landroidx/collection/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/n1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/n1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/n1;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->c0()Landroidx/collection/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->Z()Landroidx/collection/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

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
    return v0
.end method

.method public final w()Landroidx/compose/material3/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/n1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/n1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/material3/n1;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->y(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/compose/material3/AnalogTimePickerState;->y(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/n1$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/material3/n1;->f(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->y(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->y(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpg-float v0, v0, v1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method public final y(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v0, v4

    if-gez p1, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-float p1, v0

    return p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    const v0, 0x3fc90fdb

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x40c90fdb

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method
