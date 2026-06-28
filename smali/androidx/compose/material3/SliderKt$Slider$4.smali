.class final Landroidx/compose/material3/SliderKt$Slider$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->f(FLti/l;Landroidx/compose/ui/m;ZLyi/b;ILti/a;Landroidx/compose/material3/Y0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/Y0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

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

.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLti/l;Landroidx/compose/ui/m;ZLyi/b;ILti/a;Landroidx/compose/material3/Y0;Landroidx/compose/foundation/interaction/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lti/l;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lyi/b;",
            "I",
            "Lti/a;",
            "Landroidx/compose/material3/Y0;",
            "Landroidx/compose/foundation/interaction/i;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$onValueChange:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$valueRange:Lyi/b;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$steps:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$onValueChangeFinished:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$colors:Landroidx/compose/material3/Y0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$Slider$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget v0, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$value:F

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$onValueChange:Lti/l;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$valueRange:Lyi/b;

    iget v5, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$steps:I

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$onValueChangeFinished:Lti/a;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$colors:Landroidx/compose/material3/Y0;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget p2, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->f(FLti/l;Landroidx/compose/ui/m;ZLyi/b;ILti/a;Landroidx/compose/material3/Y0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V

    return-void
.end method
