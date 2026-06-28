.class final Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->d(Lcom/canopas/lib/showcase/component/b;ZLti/a;Landroidx/compose/runtime/m;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxDimension:I

.field final synthetic $outerAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $outerOffset$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $outerRadius$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $target:Lcom/canopas/lib/showcase/component/b;

.field final synthetic $targetRadius:F

.field final synthetic $targetRect:LO/h;


# direct methods
.method public constructor <init>(Lcom/canopas/lib/showcase/component/b;Landroidx/compose/animation/core/Animatable;Ljava/util/List;FLO/h;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/z0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canopas/lib/showcase/component/b;",
            "Landroidx/compose/animation/core/Animatable;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "LO/h;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/z0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$target:Lcom/canopas/lib/showcase/component/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$outerAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$dys:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$targetRadius:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$targetRect:LO/h;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$outerOffset$delegate:Landroidx/compose/runtime/E0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$outerRadius$delegate:Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    iput p8, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$maxDimension:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$target:Lcom/canopas/lib/showcase/component/b;

    invoke-virtual {v1}, Lcom/canopas/lib/showcase/component/b;->c()Lcom/canopas/lib/showcase/component/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/canopas/lib/showcase/component/c;->d()J

    move-result-wide v3

    .line 3
    iget-object v1, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$outerOffset$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->p(Landroidx/compose/runtime/E0;)J

    move-result-wide v6

    .line 4
    iget-object v1, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$outerRadius$delegate:Landroidx/compose/runtime/z0;

    invoke-static {v1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->r(Landroidx/compose/runtime/z0;)F

    move-result v1

    iget-object v5, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$outerAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float v5, v5, v1

    .line 5
    iget-object v1, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$target:Lcom/canopas/lib/showcase/component/b;

    invoke-virtual {v1}, Lcom/canopas/lib/showcase/component/b;->c()Lcom/canopas/lib/showcase/component/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/canopas/lib/showcase/component/c;->c()F

    move-result v8

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$dys:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$target:Lcom/canopas/lib/showcase/component/b;

    iget v15, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$maxDimension:I

    iget-object v2, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$targetRect:LO/h;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 9
    invoke-virtual {v14}, Lcom/canopas/lib/showcase/component/b;->c()Lcom/canopas/lib/showcase/component/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/canopas/lib/showcase/component/c;->e()J

    move-result-wide v4

    int-to-float v6, v15

    mul-float v6, v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    move v8, v3

    move-wide v3, v4

    move v5, v6

    .line 10
    invoke-virtual {v2}, LO/h;->m()J

    move-result-wide v6

    const/4 v9, 0x1

    int-to-float v9, v9

    sub-float v8, v9, v8

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .line 11
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    move-object/from16 v2, v16

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$target:Lcom/canopas/lib/showcase/component/b;

    invoke-virtual {v1}, Lcom/canopas/lib/showcase/component/b;->c()Lcom/canopas/lib/showcase/component/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/canopas/lib/showcase/component/c;->e()J

    move-result-wide v3

    .line 13
    iget v5, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$targetRadius:F

    .line 14
    iget-object v1, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;->$targetRect:LO/h;

    invoke-virtual {v1}, LO/h;->m()J

    move-result-wide v6

    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0$a;->C()I

    move-result v11

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    .line 16
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
