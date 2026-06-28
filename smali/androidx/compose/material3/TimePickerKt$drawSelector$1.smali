.class final Landroidx/compose/material3/TimePickerKt$drawSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->j0(Landroidx/compose/ui/m;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/k1;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/k1;

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose/material3/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->l0(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lm0/k;->f(J)F

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v3}, Landroidx/compose/material3/TimePickerKt;->l0(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/k;->g(J)F

    move-result v3

    invoke-interface {v1, v3}, Lm0/e;->t1(F)F

    move-result v3

    invoke-static {v2, v3}, LO/g;->a(FF)J

    move-result-wide v5

    .line 3
    sget-object v16, LE/c0;->a:LE/c0;

    invoke-virtual/range {v16 .. v16}, LE/c0;->g()F

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v13, v3

    div-float v4, v2, v13

    .line 4
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose/material3/k1;

    invoke-virtual {v2}, Landroidx/compose/material3/k1;->d()J

    move-result-wide v14

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v2

    .line 6
    sget-object v17, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/g0$a;->a()I

    move-result v10

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/g0$a;->C()I

    move-result v10

    move-wide v2, v14

    .line 10
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    move/from16 v18, v4

    move-wide/from16 v22, v5

    move-wide v4, v2

    move-wide/from16 v2, v22

    .line 11
    invoke-virtual/range {v16 .. v16}, LE/c0;->h()F

    move-result v6

    invoke-interface {v1, v6}, Lm0/e;->t1(F)F

    move-result v8

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v6}, Landroidx/compose/material3/AnalogTimePickerState;->v()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v18

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v7}, Landroidx/compose/material3/AnalogTimePickerState;->v()F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v7, v7, v18

    .line 14
    invoke-static {v6, v7}, LO/g;->a(FF)J

    move-result-wide v6

    .line 15
    invoke-static {v2, v3, v6, v7}, LO/f;->p(JJ)J

    move-result-wide v6

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LO/m;->b(J)J

    move-result-wide v9

    move v11, v13

    .line 17
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/g0$a;->B()I

    move-result v13

    const/16 v14, 0xf0

    const/4 v15, 0x0

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 18
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, LE/c0;->e()F

    move-result v4

    invoke-interface {v1, v4}, Lm0/e;->t1(F)F

    move-result v4

    div-float v4, v4, v21

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LO/m;->b(J)J

    move-result-wide v5

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose/material3/k1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/material3/k1;->a(Z)J

    move-result-wide v2

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/g0$a;->k()I

    move-result v10

    const/16 v11, 0x38

    move-object/from16 v1, p1

    move/from16 v4, v18

    move-wide/from16 v5, v19

    .line 24
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
