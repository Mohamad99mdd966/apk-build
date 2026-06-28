.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b(Lti/a;JLandroidx/compose/runtime/m;I)V
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

.field final synthetic $progress:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/runtime/h2;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/runtime/h2;",
            "J",
            "Landroidx/compose/ui/graphics/Path;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$progress:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$alphaState:Landroidx/compose/runtime/h2;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$color:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$path:Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$progress:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->e(F)Landroidx/compose/material3/pulltorefresh/a;

    move-result-object v5

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$alphaState:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 4
    invoke-virtual {v5}, Landroidx/compose/material3/pulltorefresh/a;->b()F

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$color:J

    iget-object v8, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->$path:Landroidx/compose/ui/graphics/Path;

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v6

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v9

    .line 7
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v10

    .line 8
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 9
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/i;->g(FJ)V

    .line 11
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->i()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->j()F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->t1(F)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LO/m;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7, v0}, LO/i;->b(JF)LO/h;

    move-result-object v6

    .line 13
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->j()F

    move-result v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->h(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;LO/h;F)V

    move-object v7, v5

    move-object v12, v6

    move v6, v4

    move-wide v4, v2

    move-object v3, v12

    move-object v2, v8

    .line 14
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->j()F

    move-result v8

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->g(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;LO/h;JFLandroidx/compose/material3/pulltorefresh/a;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 16
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 18
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw p1
.end method
