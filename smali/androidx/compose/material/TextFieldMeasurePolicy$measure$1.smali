.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
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
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $effectiveLabelBaseline:I

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $lastBaseline:I

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/U;

.field final synthetic $topPadding:I

.field final synthetic $topPaddingValue:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;IIIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyi/m;->f(II)I

    move-result v12

    .line 4
    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 5
    iget v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    .line 6
    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    .line 7
    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    .line 8
    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    .line 9
    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 10
    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 11
    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->h(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v11

    .line 12
    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    add-int v13, v1, v2

    .line 13
    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->b(Landroidx/compose/material/TextFieldMeasurePolicy;)F

    move-result v14

    .line 14
    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    invoke-interface {v1}, Lm0/e;->getDensity()F

    move-result v15

    move-object/from16 v3, p1

    .line 15
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/TextFieldKt;->h(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIIFF)V

    return-void

    .line 16
    :cond_0
    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 17
    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    .line 18
    iget-object v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    .line 19
    iget-object v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    .line 20
    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 21
    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 22
    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v7}, Landroidx/compose/material/TextFieldMeasurePolicy;->h(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v23

    .line 23
    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    invoke-interface {v7}, Lm0/e;->getDensity()F

    move-result v24

    .line 24
    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v7}, Landroidx/compose/material/TextFieldMeasurePolicy;->e(Landroidx/compose/material/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/Z;

    move-result-object v25

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 25
    invoke-static/range {v16 .. v25}, Landroidx/compose/material/TextFieldKt;->i(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/foundation/layout/Z;)V

    return-void
.end method
