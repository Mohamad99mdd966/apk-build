.class final Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->k(Landroidx/compose/ui/m;Landroidx/compose/runtime/h2;)Landroidx/compose/ui/m;
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
.field final synthetic $indicatorBorder:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/l;->b()F

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lm0/e;->t1(F)F

    move-result v8

    .line 4
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LO/l;->i(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v8, v3

    sub-float/2addr v1, v3

    .line 5
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/h2;

    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/l;

    invoke-virtual {v3}, Landroidx/compose/foundation/l;->a()Landroidx/compose/ui/graphics/m0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v1}, LO/g;->a(FF)J

    move-result-wide v4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LO/l;->k(J)F

    move-result v6

    invoke-static {v6, v1}, LO/g;->a(FF)J

    move-result-wide v6

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->i(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
