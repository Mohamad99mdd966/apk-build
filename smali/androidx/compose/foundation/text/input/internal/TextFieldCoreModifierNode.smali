.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/t0;


# instance fields
.field public A:Lkotlinx/coroutines/v0;

.field public B:Landroidx/compose/ui/text/i1;

.field public U:LO/h;

.field public V:I

.field public final W:Landroidx/compose/foundation/text/input/internal/selection/f;

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public t:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public v:Landroidx/compose/ui/graphics/m0;

.field public w:Z

.field public x:Landroidx/compose/foundation/ScrollState;

.field public y:Landroidx/compose/foundation/gestures/Orientation;

.field public z:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->v:Landroidx/compose/ui/graphics/m0;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->w:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->x:Landroidx/compose/foundation/ScrollState;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    new-instance p1, LO/h;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-direct {p1, p2, p2, p2, p2}, LO/h;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->U:LO/h;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 36
    .line 37
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->q:Z

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->r:Z

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 49
    :goto_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/a;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->W:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->z:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->x:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lm0/e;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->T2(Lm0/e;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->e()Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->L2(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/Pair;Landroidx/compose/ui/text/d1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->N2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/d1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->K2(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p0, p1, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->M2(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/text/d1;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->N2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/d1;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->W:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->B(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final J2(JI)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->B:Landroidx/compose/ui/text/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->B:Landroidx/compose/ui/text/i1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->V:I

    .line 38
    .line 39
    if-eq p3, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->m(Landroidx/compose/ui/layout/w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->W:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->K(Landroidx/compose/ui/layout/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K2(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->z:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->e()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v12, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v12, 0x0

    .line 15
    :goto_0
    cmpg-float v1, v12, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->O2()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->W()LO/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->v:Landroidx/compose/ui/graphics/m0;

    .line 34
    .line 35
    invoke-virtual {v1}, LO/h;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v1}, LO/h;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v1}, LO/h;->p()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, LO/h;->o()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float v9, v2, v1

    .line 52
    .line 53
    const/16 v15, 0x1b0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->i(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final L2(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/Pair;Landroidx/compose/ui/text/d1;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/text/input/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/n;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/text/i1;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/i1;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3, p2, v1}, Landroidx/compose/ui/text/d1;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object p2, Landroidx/compose/foundation/text/input/n;->b:Landroidx/compose/foundation/text/input/n$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/n$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0, p2}, Landroidx/compose/foundation/text/input/n;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/text/c1;->i()Landroidx/compose/ui/text/k1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/text/k1;->g()Landroidx/compose/ui/graphics/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/16 v9, 0x38

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const v5, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v2, p1

    .line 81
    invoke-virtual {p3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/c1;->i()Landroidx/compose/ui/text/k1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/text/k1;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    const-wide/16 v0, 0x10

    .line 94
    .line 95
    cmp-long p3, p1, v0

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    :goto_0
    move-wide v4, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const p2, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    mul-float v6, p1, p2

    .line 116
    .line 117
    const/16 v10, 0xe

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/16 v10, 0x3c

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object v2, p1

    .line 138
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/compose/foundation/text/selection/C;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/C;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/16 v10, 0x3c

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final M2(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/text/d1;)V
    .locals 11

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p3}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/compose/foundation/text/selection/C;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/C;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/d1;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v9, 0x3c

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final N2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/d1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/compose/ui/text/h1;->a:Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/h1;->a(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/text/d1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->W:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->O(Landroidx/compose/ui/semantics/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->v:Landroidx/compose/ui/graphics/m0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/d1;->b(Landroidx/compose/ui/graphics/m0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final P2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1}, Lm0/b;->l(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1, v1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/U;ILandroidx/compose/ui/layout/o0;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final Q2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {v0, v1}, Lm0/b;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/U;ILandroidx/compose/ui/layout/o0;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final R2()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->z:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->z:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->A:Lkotlinx/coroutines/v0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final S2(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->q:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->x:Landroidx/compose/foundation/ScrollState;

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->q:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->r:Z

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 24
    .line 25
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->v:Landroidx/compose/ui/graphics/m0;

    .line 26
    .line 27
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->w:Z

    .line 28
    .line 29
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->x:Landroidx/compose/foundation/ScrollState;

    .line 30
    .line 31
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->W:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 34
    .line 35
    const/4 p7, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    invoke-virtual {p6, p4, p5, p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->E2(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->O2()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->A:Lkotlinx/coroutines/v0;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2, p7, p2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->A:Lkotlinx/coroutines/v0;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->z:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {v2, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->R2()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    invoke-static {v2, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {v3, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-static {v4, p5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-static {v5, p8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    return-void

    .line 110
    :cond_7
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/node/G;->b(Landroidx/compose/ui/node/D;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final T2(Lm0/e;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->x:Landroidx/compose/foundation/ScrollState;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ScrollState;->n(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4, p5, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->J2(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->O2()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    new-instance v2, Lyi/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v4, v3}, Lyi/f;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lyi/m;->q(ILyi/c;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne p6, v1, :cond_2

    .line 62
    .line 63
    const/4 p6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p6, 0x0

    .line 66
    :goto_0
    invoke-static {p1, v0, p6, p3}, Landroidx/compose/foundation/text/input/internal/d1;->a(Lm0/e;LO/h;ZI)LO/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LO/h;->o()F

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->U:LO/h;

    .line 75
    .line 76
    invoke-virtual {v1}, LO/h;->o()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    cmpg-float p6, p6, v1

    .line 81
    .line 82
    if-nez p6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, LO/h;->r()F

    .line 85
    .line 86
    .line 87
    move-result p6

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->U:LO/h;

    .line 89
    .line 90
    invoke-virtual {v1}, LO/h;->r()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    cmpg-float p6, p6, v1

    .line 95
    .line 96
    if-nez p6, :cond_3

    .line 97
    .line 98
    iget p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->V:I

    .line 99
    .line 100
    if-eq p3, p6, :cond_a

    .line 101
    .line 102
    :cond_3
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 105
    .line 106
    if-ne p6, v1, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, LO/h;->r()F

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, LO/h;->o()F

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    :goto_1
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, LO/h;->i()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p1}, LO/h;->p()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->x:Landroidx/compose/foundation/ScrollState;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int v3, v2, p2

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    cmpl-float v4, v1, v3

    .line 141
    .line 142
    if-lez v4, :cond_7

    .line 143
    .line 144
    :goto_3
    sub-float/2addr v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    int-to-float v2, v2

    .line 147
    cmpg-float v4, p6, v2

    .line 148
    .line 149
    if-gez v4, :cond_8

    .line 150
    .line 151
    sub-float v5, v1, p6

    .line 152
    .line 153
    int-to-float v6, p2

    .line 154
    cmpl-float v5, v5, v6

    .line 155
    .line 156
    if-lez v5, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-gez v4, :cond_9

    .line 160
    .line 161
    sub-float/2addr v1, p6

    .line 162
    int-to-float p2, p2

    .line 163
    cmpg-float p2, v1, p2

    .line 164
    .line 165
    if-gtz p2, :cond_9

    .line 166
    .line 167
    sub-float v1, p6, v2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v1, 0x0

    .line 171
    :goto_4
    invoke-static {p4, p5}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->B:Landroidx/compose/ui/text/i1;

    .line 176
    .line 177
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->U:LO/h;

    .line 178
    .line 179
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->V:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 186
    .line 187
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-direct {v5, p0, v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;FLO/h;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_5
    return-void
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->O2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->R2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->Q2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->P2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method
