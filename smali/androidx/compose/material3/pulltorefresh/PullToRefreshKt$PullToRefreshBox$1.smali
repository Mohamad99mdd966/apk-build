.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/pulltorefresh/b;Landroidx/compose/ui/e;Lti/q;Lti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isRefreshing:Z

.field final synthetic $state:Landroidx/compose/material3/pulltorefresh/b;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/b;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$state:Landroidx/compose/material3/pulltorefresh/b;

    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$isRefreshing:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)"

    const v3, 0x76905819

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 5
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$state:Landroidx/compose/material3/pulltorefresh/b;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$isRefreshing:Z

    const/high16 v11, 0x180000

    const/16 v12, 0x38

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p2

    .line 8
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a(Landroidx/compose/material3/pulltorefresh/b;ZLandroidx/compose/ui/m;JJFLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
