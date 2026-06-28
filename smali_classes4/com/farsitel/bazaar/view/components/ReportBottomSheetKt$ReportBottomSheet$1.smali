.class final Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lti/l;Landroidx/compose/ui/text/input/Y;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Z;",
        "padding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $comment:Landroidx/compose/ui/text/input/Y;

.field final synthetic $icon:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $onCloseClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onCommentChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onReasonKeyChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $reportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedReasonKey:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/a;Ljava/util/Map;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;Lti/l;Lti/l;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/Y;",
            "Lti/l;",
            "Lti/l;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$icon:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$onCloseClick:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$reportMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$selectedReasonKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$comment:Landroidx/compose/ui/text/input/Y;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$onReasonKeyChange:Lti/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$onCommentChange:Lti/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$onSubmitClick:Lti/a;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.view.components.ReportBottomSheet.<anonymous> (ReportBottomSheet.kt:30)"

    const v8, -0x4ce92d3e

    invoke-static {v8, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 4
    invoke-static {v3, v1, v6, v2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$title:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$icon:Ljava/lang/String;

    move-object v7, v4

    iget-object v4, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$name:Ljava/lang/String;

    iget-object v8, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$onCloseClick:Lti/a;

    iget-object v9, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$reportMap:Ljava/util/Map;

    iget-object v10, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$selectedReasonKey:Ljava/lang/String;

    iget-object v11, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$comment:Landroidx/compose/ui/text/input/Y;

    iget-object v12, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$onReasonKeyChange:Lti/l;

    iget-object v13, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$onCommentChange:Lti/l;

    iget-object v14, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheet$1;->$onSubmitClick:Lti/a;

    .line 6
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v15

    .line 7
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v0

    .line 8
    invoke-static {v15, v0, v6, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 9
    invoke-static {v6, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    .line 10
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v15

    .line 11
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 12
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v1

    .line 13
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 14
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 16
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 18
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v1

    move-object/from16 v17, v3

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 25
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    move-object v2, v7

    const/4 v7, 0x0

    move-object v5, v8

    move-object/from16 v3, v17

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/view/components/ReportToolbarKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 28
    new-instance v1, Lcom/farsitel/bazaar/view/model/ReportData;

    invoke-direct {v1, v4, v9, v10, v11}, Lcom/farsitel/bazaar/view/model/ReportData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/compose/ui/text/input/Y;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/view/components/ReportReasonKt;->c(Lcom/farsitel/bazaar/view/model/ReportData;FLti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->v()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 33
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
