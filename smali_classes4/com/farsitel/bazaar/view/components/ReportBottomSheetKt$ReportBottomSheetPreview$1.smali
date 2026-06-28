.class final Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt;->b(Lcom/farsitel/bazaar/view/model/ReportData;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $data:Lcom/farsitel/bazaar/view/model/ReportData;

.field final synthetic $icon:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/view/model/ReportData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1;->$data:Lcom/farsitel/bazaar/view/model/ReportData;

    iput-object p2, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1;->$icon:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.view.components.ReportBottomSheetPreview.<anonymous> (ReportBottomSheet.kt:66)"

    const v4, 0x2260601b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1;->$data:Lcom/farsitel/bazaar/view/model/ReportData;

    move-object v2, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1;->$title:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1;->$icon:Ljava/lang/String;

    move-object v4, v3

    .line 3
    invoke-virtual {v4}, Lcom/farsitel/bazaar/view/model/ReportData;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 4
    invoke-virtual {v5}, Lcom/farsitel/bazaar/view/model/ReportData;->getReportMap()Ljava/util/Map;

    move-result-object v4

    move-object v6, v5

    .line 5
    invoke-virtual {v6}, Lcom/farsitel/bazaar/view/model/ReportData;->getSelectedReason()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v6}, Lcom/farsitel/bazaar/view/model/ReportData;->getCommentTextField()Landroidx/compose/ui/text/input/Y;

    move-result-object v7

    .line 7
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_2

    .line 9
    sget-object v6, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1$1$1$1;

    .line 10
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_2
    check-cast v6, Lti/l;

    .line 12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 14
    sget-object v9, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1$1$2$1;

    .line 15
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_3
    check-cast v9, Lti/l;

    .line 17
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    .line 18
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 19
    sget-object v10, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1$1$3$1;

    .line 20
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_4
    check-cast v10, Lti/a;

    .line 22
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    .line 23
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_5

    .line 24
    sget-object v11, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1$1$4$1;->INSTANCE:Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt$ReportBottomSheetPreview$1$1$4$1;

    .line 25
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    :cond_5
    check-cast v11, Lti/a;

    const/4 v14, 0x0

    const/16 v15, 0x400

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v11, 0x0

    const v13, 0x36c30036

    .line 27
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/view/components/ReportBottomSheetKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lti/l;Landroidx/compose/ui/text/input/Y;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    .line 28
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 29
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
