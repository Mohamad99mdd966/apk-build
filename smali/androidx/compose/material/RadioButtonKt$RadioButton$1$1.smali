.class final Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/RadioButtonKt;->a(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/b0;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $dotRadius:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $radioColor:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;->$radioColor:Landroidx/compose/runtime/h2;

    iput-object p2, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;->$dotRadius:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static {}, Landroidx/compose/material/RadioButtonKt;->c()F

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v4

    .line 3
    iget-object v2, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;->$radioColor:Landroidx/compose/runtime/h2;

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v11

    .line 4
    invoke-static {}, Landroidx/compose/material/RadioButtonKt;->b()F

    move-result v2

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v13, v4, v3

    sub-float/2addr v2, v13

    .line 5
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/l;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    move-wide v4, v11

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object v8, v3

    move-wide v14, v4

    move v4, v2

    move-wide v2, v14

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;->$dotRadius:Landroidx/compose/runtime/h2;

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/i;

    invoke-virtual {v2}, Lm0/i;->u()F

    move-result v2

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 8
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    .line 9
    invoke-static {v2, v3}, Lm0/i;->j(FF)I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    iget-object v2, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;->$radioColor:Landroidx/compose/runtime/h2;

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$1$1;->$dotRadius:Landroidx/compose/runtime/h2;

    invoke-interface {v4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/i;

    invoke-virtual {v4}, Lm0/i;->u()F

    move-result v4

    invoke-interface {v1, v4}, Lm0/e;->t1(F)F

    move-result v4

    sub-float/2addr v4, v13

    sget-object v8, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    const/16 v11, 0x6c

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
