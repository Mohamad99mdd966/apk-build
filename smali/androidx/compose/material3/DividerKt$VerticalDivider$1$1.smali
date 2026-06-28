.class final Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DividerKt;->c(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V
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

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v8

    .line 3
    iget v2, v0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, LO/g;->a(FF)J

    move-result-wide v4

    .line 4
    iget v2, v0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$thickness:F

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v2

    div-float/2addr v2, v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LO/l;->i(J)F

    move-result v3

    invoke-static {v2, v3}, LO/g;->a(FF)J

    move-result-wide v6

    .line 5
    iget-wide v2, v0, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;->$color:J

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->j(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
