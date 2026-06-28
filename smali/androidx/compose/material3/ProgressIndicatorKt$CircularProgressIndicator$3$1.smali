.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->c(Lti/a;Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/m;II)V
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

.field final synthetic $gapSize:F

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/l;

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Lti/a;IFFJLandroidx/compose/ui/graphics/drawscope/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "IFFJ",
            "Landroidx/compose/ui/graphics/drawscope/l;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$coercedProgress:Lti/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeCap:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$gapSize:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$trackColor:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$color:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$coercedProgress:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    .line 3
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeCap:I

    sget-object v2, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/T1;->g(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/l;->i(J)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/l;->k(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$gapSize:F

    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    add-float/2addr v0, v2

    .line 5
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$gapSize:F

    .line 7
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/l;->k(J)F

    move-result v2

    invoke-interface {p1, v2}, Lm0/e;->o1(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v5

    double-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    const/high16 v3, 0x43870000    # 270.0f

    add-float v2, v3, v4

    .line 8
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float v7, v2, v5

    sub-float/2addr v1, v4

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float v8, v1, v0

    .line 10
    iget-wide v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$trackColor:J

    .line 11
    iget-object v11, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    move-object v6, p1

    .line 12
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->n(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    move-object v2, v6

    .line 13
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$color:J

    iget-object v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt;->p(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method
