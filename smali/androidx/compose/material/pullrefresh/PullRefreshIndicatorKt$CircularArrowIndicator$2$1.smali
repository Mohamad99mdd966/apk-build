.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->b(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
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
.field final synthetic $alphaState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/h2;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Landroidx/compose/runtime/h2;",
            "J",
            "Landroidx/compose/ui/graphics/Path;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$alphaState:Landroidx/compose/runtime/h2;

    iput-wide p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$color:J

    iput-object p5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$path:Landroidx/compose/ui/graphics/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    iget-object v0, v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->j()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->f(F)Landroidx/compose/material/pullrefresh/a;

    move-result-object v0

    .line 3
    iget-object v3, v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$alphaState:Landroidx/compose/runtime/h2;

    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/a;->b()F

    move-result v3

    iget-wide v5, v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$color:J

    iget-object v4, v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2$1;->$path:Landroidx/compose/ui/graphics/Path;

    .line 5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v8

    .line 6
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v10

    .line 7
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v11

    .line 8
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 9
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v13

    .line 10
    invoke-interface {v13, v3, v8, v9}, Landroidx/compose/ui/graphics/drawscope/i;->g(FJ)V

    .line 11
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->i()F

    move-result v3

    invoke-interface {v2, v3}, Lm0/e;->t1(F)F

    move-result v3

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->j()F

    move-result v8

    invoke-interface {v2, v8}, Lm0/e;->t1(F)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v3, v8

    .line 12
    new-instance v8, LO/h;

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, LO/m;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14}, LO/f;->m(J)F

    move-result v9

    sub-float/2addr v9, v3

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, LO/m;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14}, LO/f;->n(J)F

    move-result v13

    sub-float/2addr v13, v3

    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, LO/m;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15}, LO/f;->m(J)F

    move-result v14

    add-float/2addr v14, v3

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LO/m;->b(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LO/f;->n(J)F

    move-result v15

    add-float/2addr v15, v3

    .line 17
    invoke-direct {v8, v9, v13, v14, v15}, LO/h;-><init>(FFFF)V

    move-wide/from16 v28, v5

    move-object v6, v4

    move-wide/from16 v3, v28

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/a;->d()F

    move-result v5

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/a;->a()F

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/a;->d()F

    move-result v13

    sub-float/2addr v9, v13

    move-object v14, v6

    move-object v13, v8

    move v6, v9

    .line 20
    invoke-virtual {v13}, LO/h;->t()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v15, v11

    move-object v12, v10

    .line 21
    :try_start_1
    invoke-virtual {v13}, LO/h;->q()J

    move-result-wide v10

    .line 22
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/l;

    move-object/from16 v25, v0

    .line 23
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->j()F

    move-result v0

    invoke-interface {v2, v0}, Lm0/e;->t1(F)F

    move-result v18

    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->c()I

    move-result v20

    const/16 v23, 0x1a

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 25
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v18, v15

    const/16 v16, 0x300

    move-object v0, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object v15, v12

    move v12, v7

    const/4 v7, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-wide/from16 v26, v18

    .line 26
    :try_start_2
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->e(Landroidx/compose/ui/graphics/drawscope/f;JFFZJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    move-object/from16 v2, p1

    move-wide v5, v3

    move v7, v12

    move-object/from16 v3, v20

    move-object/from16 v8, v25

    move-object v4, v0

    .line 27
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;LO/h;JFLandroidx/compose/material/pullrefresh/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    move-object/from16 v15, v21

    move-wide/from16 v2, v26

    .line 29
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v15, v21

    move-wide/from16 v2, v26

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v15

    move-object v15, v12

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v15, v10

    move-wide v2, v11

    .line 30
    :goto_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 31
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw v0
.end method
