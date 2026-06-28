.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt;->i(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Lti/a;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $isLoading:Z

.field final synthetic $onRetry:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Ljava/lang/String;Lti/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->$appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->$errorMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->$onRetry:Lti/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->$isLoading:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.screen.<anonymous> (ThirdPartyAppDetailModalScreen.kt:85)"

    const v5, -0x36b7c8a4    # -820085.75f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->$appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->$errorMessage:Ljava/lang/String;

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->$onRetry:Lti/a;

    iget-boolean v14, v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1;->$isLoading:Z

    .line 3
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v2

    .line 5
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 6
    invoke-static {v7, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 7
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 8
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 10
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 15
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 16
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 20
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 22
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v11, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 24
    invoke-static {v2, v3, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    .line 25
    invoke-static {v2, v3, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v4

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$1;

    invoke-direct {v2, v11}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V

    const v3, -0x59378ec2

    const/16 v15, 0x36

    invoke-static {v3, v10, v2, v7, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    const/4 v2, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    if-nez v11, :cond_7

    const v1, -0x6e42ff0b

    .line 28
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 29
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$2;

    invoke-direct {v1, v13, v14}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$screen$1$1$2;-><init>(Lti/a;Z)V

    const v2, -0xe74e80f

    invoke-static {v2, v10, v1, v7, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-object v7, v1

    move-object v1, v12

    .line 30
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    move-object v7, v8

    .line 31
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_7
    const v1, -0x6e7a0774

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_3

    .line 32
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 34
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
