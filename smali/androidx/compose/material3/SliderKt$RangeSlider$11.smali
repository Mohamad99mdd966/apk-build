.class final Landroidx/compose/material3/SliderKt$RangeSlider$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->c(Lyi/b;Lti/l;Landroidx/compose/ui/m;ZLyi/b;Lti/a;Landroidx/compose/material3/Y0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Lti/q;Lti/q;Lti/q;ILandroidx/compose/runtime/m;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/Y0;

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $endThumb:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $startThumb:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $track:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $value:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/b;Lti/l;Landroidx/compose/ui/m;ZLyi/b;Lti/a;Landroidx/compose/material3/Y0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Lti/q;Lti/q;Lti/q;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            "Lti/l;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lyi/b;",
            "Lti/a;",
            "Landroidx/compose/material3/Y0;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/interaction/i;",
            "Lti/q;",
            "Lti/q;",
            "Lti/q;",
            "IIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$value:Lyi/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$onValueChange:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$valueRange:Lyi/b;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$onValueChangeFinished:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$colors:Landroidx/compose/material3/Y0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$startInteractionSource:Landroidx/compose/foundation/interaction/i;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$endInteractionSource:Landroidx/compose/foundation/interaction/i;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$startThumb:Lti/q;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$endThumb:Lti/q;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$track:Lti/q;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$steps:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$$changed:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$$changed1:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$$default:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSlider$11;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$value:Lyi/b;

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$onValueChange:Lti/l;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$valueRange:Lyi/b;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$onValueChangeFinished:Lti/a;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$colors:Landroidx/compose/material3/Y0;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$startInteractionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$endInteractionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$startThumb:Lti/q;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$endThumb:Lti/q;

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$track:Lti/q;

    iget v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$steps:I

    iget v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$11;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderKt;->c(Lyi/b;Lti/l;Landroidx/compose/ui/m;ZLyi/b;Lti/a;Landroidx/compose/material3/Y0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Lti/q;Lti/q;Lti/q;ILandroidx/compose/runtime/m;III)V

    return-void
.end method
