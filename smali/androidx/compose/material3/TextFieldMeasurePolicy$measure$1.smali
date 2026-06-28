.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/U;

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/o0;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v5, :cond_0

    .line 3
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 5
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/o0;

    .line 10
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/o0;

    .line 11
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/o0;

    .line 12
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->h(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z

    move-result v13

    .line 14
    iget v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v1

    add-int v15, v14, v1

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->b(Landroidx/compose/material3/TextFieldMeasurePolicy;)F

    move-result v16

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    invoke-interface {v1}, Lm0/e;->getDensity()F

    move-result v17

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/TextFieldKt;->f(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZIIFF)V

    return-void

    .line 19
    :cond_0
    iget v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 20
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 21
    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/o0;

    .line 22
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/o0;

    .line 23
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 24
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 25
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/o0;

    .line 26
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/o0;

    .line 27
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/o0;

    .line 28
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/o0;

    .line 29
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v11}, Landroidx/compose/material3/TextFieldMeasurePolicy;->h(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z

    move-result v29

    .line 30
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    invoke-interface {v11}, Lm0/e;->getDensity()F

    move-result v30

    .line 31
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v11}, Landroidx/compose/material3/TextFieldMeasurePolicy;->e(Landroidx/compose/material3/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/Z;

    move-result-object v31

    move-object/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 32
    invoke-static/range {v18 .. v31}, Landroidx/compose/material3/TextFieldKt;->g(Landroidx/compose/ui/layout/o0$a;IILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;ZFLandroidx/compose/foundation/layout/Z;)V

    return-void
.end method
