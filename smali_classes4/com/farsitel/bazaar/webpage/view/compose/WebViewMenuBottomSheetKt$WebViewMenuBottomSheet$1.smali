.class final Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->e(Ljava/util/List;ZJLti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launcherId:J

.field final synthetic $onMenuItemClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $showNavBar:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;JLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;",
            ">;J",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;->$showNavBar:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;->$launcherId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;->$onMenuItemClick:Lti/l;

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
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    const-string v2, "$this$ModalBottomSheet"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.webpage.view.compose.WebViewMenuBottomSheet.<anonymous> (WebViewMenuBottomSheet.kt:69)"

    const v7, -0x6b408f9

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-boolean v1, v0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;->$showNavBar:Z

    if-nez v1, :cond_2

    const v1, -0x10dfa6d3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    invoke-static {v5, v6}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->f(Landroidx/compose/runtime/m;I)V

    .line 4
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_2
    const v1, -0x110d3085

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_1

    .line 5
    :goto_2
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v1

    .line 6
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object/from16 v26, v1

    check-cast v26, Landroid/app/Activity;

    .line 8
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;->$items:Ljava/util/List;

    iget-wide v7, v0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;->$launcherId:J

    iget-object v3, v0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$WebViewMenuBottomSheet$1;->$onMenuItemClick:Lti/l;

    .line 10
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 11
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    const/16 v11, 0x30

    .line 12
    invoke-static {v10, v1, v5, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 13
    invoke-static {v5, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v10

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    .line 15
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    .line 16
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 18
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 20
    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 22
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    .line 23
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 25
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 27
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 29
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 31
    sget-object v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->h()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v9, v13, v11, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 32
    sget v9, LLd/e;->a:I

    invoke-static {v9, v5, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 33
    sget v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v10, v5, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v11

    invoke-static {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->b(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object v12, v2

    move-object v11, v3

    move-object v2, v4

    const-wide/16 v3, 0x0

    move-object v13, v1

    move-object v1, v6

    const-wide/16 v5, 0x0

    move-wide v14, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-wide/from16 v22, v14

    const-wide/16 v14, 0x0

    move/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-wide/from16 v32, v22

    const/16 v23, 0x0

    move-object/from16 v22, p2

    move/from16 v34, v27

    move-object/from16 v0, v29

    .line 34
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v5, v22

    move/from16 v1, v34

    .line 35
    invoke-virtual {v0, v5, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->z()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v0

    const/4 v8, 0x6

    move-object/from16 v13, v31

    invoke-static {v13, v0, v5, v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    const v0, 0x1e2625cc

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 37
    move-object/from16 v2, v30

    check-cast v2, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    const/4 v7, 0x0

    move-object v6, v5

    move-object/from16 v4, v26

    move-object/from16 v5, v28

    move-wide/from16 v2, v32

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->g(Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;JLandroid/app/Activity;Lti/l;Landroidx/compose/runtime/m;I)V

    move-object v5, v6

    goto :goto_4

    .line 40
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 41
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v0

    invoke-static {v13, v0, v5, v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 44
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
