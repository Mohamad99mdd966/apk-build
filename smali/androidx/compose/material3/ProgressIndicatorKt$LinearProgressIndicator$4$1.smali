.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->h(Lti/a;Landroidx/compose/ui/m;JJIFLti/l;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $coercedProgress:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $drawStopIndicator:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $gapSize:F

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(IFLti/a;JJLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lti/a;",
            "JJ",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$gapSize:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$coercedProgress:Lti/a;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$trackColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$color:J

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$drawStopIndicator:Lti/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/l;->i(J)F

    move-result v7

    .line 3
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    sget-object v1, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/T1;->g(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/l;->i(J)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LO/l;->k(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$gapSize:F

    invoke-interface {p1, v7}, Lm0/e;->o1(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$gapSize:F

    .line 7
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LO/l;->k(J)F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->o1(F)F

    move-result v1

    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$coercedProgress:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v3, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    .line 10
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 11
    :goto_2
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$color:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    const/4 v3, 0x0

    move v4, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 12
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$drawStopIndicator:Lti/l;

    invoke-interface {p1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
