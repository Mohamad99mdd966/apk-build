.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $frontLayerContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $gesturesEnabled:Z

.field final synthetic $peekHeight:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/M;


# direct methods
.method public constructor <init>(FLti/p;JZLandroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lti/p;",
            "JZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$peekHeight:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$frontLayerContent:Lti/p;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$frontLayerScrimColor:J

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$gesturesEnabled:Z

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$scope:Lkotlinx/coroutines/M;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.BackdropScaffold.<anonymous>.<anonymous>.<anonymous> (BackdropScaffold.kt:483)"

    const v2, 0x73ff8357

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget v7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$peekHeight:F

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$frontLayerContent:Lti/p;

    iget-wide v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$frontLayerScrimColor:J

    iget-boolean v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$gesturesEnabled:Z

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;->$scope:Lkotlinx/coroutines/M;

    .line 5
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v6

    .line 7
    invoke-static {p1, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 10
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 12
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 14
    invoke-interface {p1, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 16
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 17
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 21
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 23
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v11, p2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result p2

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    .line 28
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_8

    .line 29
    :cond_7
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;

    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3$1$1$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/M;)V

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 31
    :cond_8
    move-object v3, v0

    check-cast v3, Lti/a;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->g()Landroidx/compose/material/BackdropValue;

    move-result-object p2

    sget-object v0, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    if-ne p2, v0, :cond_9

    const/4 v7, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    move-object v5, p1

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BackdropScaffoldKt;->l(JLti/a;ZLandroidx/compose/runtime/m;I)V

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void
.end method
