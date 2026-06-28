.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->p(Landroidx/compose/ui/m;Landroidx/compose/material3/pulltorefresh/b;ZFLandroidx/compose/ui/graphics/R1;JF)Landroidx/compose/ui/m;
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
        "Landroidx/compose/ui/graphics/k1;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/k1;)V",
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
.field final synthetic $elevation:F

.field final synthetic $isRefreshing:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $state:Landroidx/compose/material3/pulltorefresh/b;

.field final synthetic $threshold:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/b;ZFFLandroidx/compose/ui/graphics/R1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$state:Landroidx/compose/material3/pulltorefresh/b;

    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$isRefreshing:Z

    iput p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$threshold:F

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$elevation:F

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$shape:Landroidx/compose/ui/graphics/R1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->invoke(Landroidx/compose/ui/graphics/k1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/k1;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$state:Landroidx/compose/material3/pulltorefresh/b;

    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/b;->a()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$isRefreshing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$state:Landroidx/compose/material3/pulltorefresh/b;

    invoke-interface {v3}, Landroidx/compose/material3/pulltorefresh/b;->a()F

    move-result v3

    iget v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$threshold:F

    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/k1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LO/l;->i(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/k1;->g(F)V

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$elevation:F

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v2

    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/k1;->E(F)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$shape:Landroidx/compose/ui/graphics/R1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k1;->q1(Landroidx/compose/ui/graphics/R1;)V

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/k1;->z(Z)V

    return-void
.end method
