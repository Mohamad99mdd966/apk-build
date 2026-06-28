.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->a(FLandroidx/compose/ui/m;JFJILandroidx/compose/runtime/m;II)V
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
.field final synthetic $backgroundColor:J

.field final synthetic $coercedProgress:F

.field final synthetic $color:J

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/l;


# direct methods
.method public constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/l;J)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$coercedProgress:F

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$backgroundColor:J

    iput-object p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8

    .line 2
    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$coercedProgress:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    .line 3
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$backgroundColor:J

    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ProgressIndicatorKt;->y(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 4
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$color:J

    iget-object v7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    const/high16 v3, 0x43870000    # 270.0f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ProgressIndicatorKt;->z(Landroidx/compose/ui/graphics/drawscope/f;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method
