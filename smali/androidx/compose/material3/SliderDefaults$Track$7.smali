.class final Landroidx/compose/material3/SliderDefaults$Track$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFLandroidx/compose/runtime/m;II)V
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

.field final synthetic $drawStopIndicator:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $drawTick:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderDefaults;",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/material3/Y0;",
            "Lti/p;",
            "Lti/q;",
            "FFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$colors:Landroidx/compose/material3/Y0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$drawStopIndicator:Lti/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$drawTick:Lti/q;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$thumbTrackGapSize:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$trackInsideCornerSize:F

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderDefaults$Track$7;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$sliderState:Landroidx/compose/material3/SliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$colors:Landroidx/compose/material3/Y0;

    iget-object v5, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$drawStopIndicator:Lti/p;

    iget-object v6, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$drawTick:Lti/q;

    iget v7, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$thumbTrackGapSize:F

    iget v8, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$trackInsideCornerSize:F

    iget p2, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$$default:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y0;Lti/p;Lti/q;FFLandroidx/compose/runtime/m;II)V

    return-void
.end method
