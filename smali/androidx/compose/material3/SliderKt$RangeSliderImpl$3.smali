.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->d(Landroidx/compose/ui/m;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Lti/q;Lti/q;Lti/q;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $startThumb:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field final synthetic $track:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Lti/q;Lti/q;Lti/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/material3/RangeSliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/interaction/i;",
            "Lti/q;",
            "Lti/q;",
            "Lti/q;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startInteractionSource:Landroidx/compose/foundation/interaction/i;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endInteractionSource:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startThumb:Lti/q;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endThumb:Lti/q;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$track:Lti/q;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$state:Landroidx/compose/material3/RangeSliderState;

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startInteractionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endInteractionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startThumb:Lti/q;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endThumb:Lti/q;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$track:Lti/q;

    iget p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->j(Landroidx/compose/ui/m;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Lti/q;Lti/q;Lti/q;Landroidx/compose/runtime/m;I)V

    return-void
.end method
