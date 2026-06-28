.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->d(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/m;JJZLandroidx/compose/runtime/m;II)V
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
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "refreshing",
        "Lkotlin/y;",
        "invoke",
        "(ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $contentColor:J

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(JLandroidx/compose/material/pullrefresh/PullRefreshState;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->invoke(ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/m;I)V
    .locals 13

    move-object v4, p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)"

    const v6, 0x6e7db0f7

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 6
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v5

    .line 7
    iget-wide v6, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$contentColor:J

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 v8, 0x0

    .line 8
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v5

    .line 9
    invoke-static {p2, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 11
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 12
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 14
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 16
    invoke-interface {p2, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 18
    :goto_3
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    .line 22
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 23
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 25
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->i()F

    move-result v3

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->j()F

    move-result v5

    add-float/2addr v3, v5

    .line 28
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 29
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v2

    if-eqz p1, :cond_9

    const v0, -0x5d57012a

    .line 30
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 31
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->j()F

    move-result v3

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v8, 0x186

    const/16 v9, 0x18

    const-wide/16 v4, 0x0

    move-wide v1, v6

    const/4 v6, 0x0

    move-object v7, p2

    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/m;JFJILandroidx/compose/runtime/m;II)V

    move-object v4, v7

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_9
    move-wide v5, v6

    const v3, -0x5d533981

    .line 35
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    move-wide v1, v5

    const/16 v5, 0x180

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->g(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 38
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void
.end method
