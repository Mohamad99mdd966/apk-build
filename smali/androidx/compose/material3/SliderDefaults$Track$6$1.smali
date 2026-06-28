.class final Landroidx/compose/material3/SliderDefaults$Track$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
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
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

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

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;JJJJFFLti/p;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "JJJJFF",
            "Lti/p;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    .line 6
    .line 7
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    .line 8
    .line 9
    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    .line 10
    .line 11
    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    .line 12
    .line 13
    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    .line 14
    .line 15
    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lti/p;

    .line 16
    .line 17
    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:Lti/q;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults$Track$6$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 3
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/SliderState;->n()[F

    move-result-object v3

    .line 4
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->f()F

    move-result v5

    .line 5
    iget-wide v6, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    .line 6
    iget-wide v8, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    .line 7
    iget-wide v10, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    .line 8
    iget-wide v12, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->p()F

    move-result v4

    invoke-interface {v2, v4}, Lm0/e;->o1(F)F

    move-result v14

    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, v4}, Lm0/e;->I(I)F

    move-result v15

    .line 11
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->m()F

    move-result v4

    invoke-interface {v2, v4}, Lm0/e;->o1(F)F

    move-result v16

    .line 12
    iget v4, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    move-object/from16 v17, v1

    .line 13
    iget v1, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    move/from16 v18, v1

    .line 14
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lti/p;

    move-object/from16 v19, v1

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:Lti/q;

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move/from16 v17, v4

    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLti/p;Lti/q;Z)V

    return-void
.end method
