.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->i(Landroidx/compose/ui/m;JJILandroidx/compose/runtime/m;II)V
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

.field final synthetic $color:J

.field final synthetic $firstLineHead$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $firstLineTail$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $secondLineHead$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $secondLineTail$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JIJLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$backgroundColor:J

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$strokeCap:I

    iput-wide p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$color:J

    iput-object p6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineHead$delegate:Landroidx/compose/runtime/h2;

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineTail$delegate:Landroidx/compose/runtime/h2;

    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineHead$delegate:Landroidx/compose/runtime/h2;

    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineTail$delegate:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

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
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$backgroundColor:J

    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$strokeCap:I

    invoke-static {p1, v0, v1, v7, v2}, Landroidx/compose/material/ProgressIndicatorKt;->C(Landroidx/compose/ui/graphics/drawscope/f;JFI)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineHead$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->u(Landroidx/compose/runtime/h2;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineTail$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->v(Landroidx/compose/runtime/h2;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineHead$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->u(Landroidx/compose/runtime/h2;)F

    move-result v3

    .line 6
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineTail$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->v(Landroidx/compose/runtime/h2;)F

    move-result v4

    .line 7
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$color:J

    .line 8
    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$strokeCap:I

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->B(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineHead$delegate:Landroidx/compose/runtime/h2;

    invoke-static {p1}, Landroidx/compose/material/ProgressIndicatorKt;->w(Landroidx/compose/runtime/h2;)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineTail$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->x(Landroidx/compose/runtime/h2;)F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineHead$delegate:Landroidx/compose/runtime/h2;

    invoke-static {p1}, Landroidx/compose/material/ProgressIndicatorKt;->w(Landroidx/compose/runtime/h2;)F

    move-result v3

    .line 12
    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineTail$delegate:Landroidx/compose/runtime/h2;

    invoke-static {p1}, Landroidx/compose/material/ProgressIndicatorKt;->x(Landroidx/compose/runtime/h2;)F

    move-result v4

    .line 13
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$color:J

    .line 14
    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$strokeCap:I

    .line 15
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->B(Landroidx/compose/ui/graphics/drawscope/f;FFJFI)V

    :cond_1
    return-void
.end method
