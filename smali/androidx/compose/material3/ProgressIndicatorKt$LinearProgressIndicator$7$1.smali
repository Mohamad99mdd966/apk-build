.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->m(Landroidx/compose/ui/m;JJIFLandroidx/compose/runtime/m;II)V
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
.field final synthetic $color:J

.field final synthetic $firstLineHead:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $firstLineTail:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $gapSize:F

.field final synthetic $secondLineHead:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $secondLineTail:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(IFLandroidx/compose/runtime/h2;JLandroidx/compose/runtime/h2;JLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/runtime/h2;",
            "J",
            "Landroidx/compose/runtime/h2;",
            "J",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$gapSize:F

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/h2;

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/h2;

    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$color:J

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/h2;

    iput-object p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 11

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/l;->i(J)F

    move-result v7

    .line 3
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

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
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$gapSize:F

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
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$gapSize:F

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
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v9, v0

    const/4 v10, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v10

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v0

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    goto :goto_3

    :cond_3
    move-object v2, p1

    .line 11
    :goto_3
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    cmpl-float p1, p1, v10

    if-lez p1, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineHead:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 13
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 14
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$color:J

    .line 15
    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    .line 16
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 18
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v10

    if-lez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    move v3, p1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 19
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v9

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$firstLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p1, v0

    move v4, p1

    goto :goto_5

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    :goto_5
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 21
    :cond_7
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    cmpl-float p1, p1, v10

    if-lez p1, :cond_8

    .line 22
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineHead:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 23
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 24
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$color:J

    .line 25
    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    .line 27
    :cond_8
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 28
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v9

    if-gez p1, :cond_9

    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$secondLineTail:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float v9, p1, v0

    move v4, v9

    goto :goto_6

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    :goto_6
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->$strokeCap:I

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->r(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    :cond_a
    return-void
.end method
