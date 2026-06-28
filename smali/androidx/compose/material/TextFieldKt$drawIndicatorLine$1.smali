.class final Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->m(Landroidx/compose/ui/m;Landroidx/compose/foundation/l;)Landroidx/compose/ui/m;
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
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
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
.field final synthetic $indicatorBorder:Landroidx/compose/foundation/l;

.field final synthetic $strokeWidthDp:F


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/l;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    iput-object p2, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 3
    iget v1, v0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    sget-object v2, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v2}, Lm0/i$a;->a()F

    move-result v2

    invoke-static {v1, v2}, Lm0/i;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, v0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    invoke-interface/range {p1 .. p1}, Lm0/e;->getDensity()F

    move-result v2

    mul-float v9, v1, v2

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LO/l;->i(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v9, v2

    sub-float/2addr v1, v2

    .line 6
    iget-object v2, v0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/l;->a()Landroidx/compose/ui/graphics/m0;

    move-result-object v4

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, LO/g;->a(FF)J

    move-result-wide v5

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/l;->k(J)F

    move-result v2

    invoke-static {v2, v1}, LO/g;->a(FF)J

    move-result-wide v7

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->i(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
