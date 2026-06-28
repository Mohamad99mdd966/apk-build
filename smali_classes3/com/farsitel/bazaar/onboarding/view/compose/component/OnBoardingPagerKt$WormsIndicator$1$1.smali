.class final Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;FFJJLandroidx/compose/runtime/m;II)V
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
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-selectedColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-unselectedColor$0:J

.field final synthetic $dotRadiusPx:F

.field final synthetic $dotSizePx:F

.field final synthetic $isLayoutRTl:Z

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $wormEnd$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $wormStart$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ZJFFJLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "ZJFFJ",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$isLayoutRTl:Z

    iput-wide p3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-selectedColor$0:J

    iput p5, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$dotRadiusPx:F

    iput p6, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$dotSizePx:F

    iput-wide p7, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-unselectedColor$0:J

    iput-object p9, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$wormStart$delegate:Landroidx/compose/runtime/h2;

    iput-object p10, p0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$wormEnd$delegate:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v1

    iget v14, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$dotSizePx:F

    iget v5, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$dotRadiusPx:F

    iget-boolean v15, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$isLayoutRTl:Z

    iget-wide v3, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-unselectedColor$0:J

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    if-ge v6, v1, :cond_1

    int-to-float v8, v6

    mul-float v8, v8, v14

    add-float/2addr v8, v5

    if-eqz v15, :cond_0

    .line 3
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v9

    shr-long/2addr v9, v7

    long-to-int v7, v9

    .line 4
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v8, v7, v8

    :cond_0
    move/from16 v18, v8

    .line 5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    move-result-wide v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LO/f;->g(JFFILjava/lang/Object;)J

    move-result-wide v7

    const/16 v12, 0x78

    const/4 v13, 0x0

    move v9, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v2, p1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$isLayoutRTl:Z

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v1

    shr-long/2addr v1, v7

    long-to-int v2, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$wormStart$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v2}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->h(Landroidx/compose/runtime/h2;)F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$wormStart$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v1}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->h(Landroidx/compose/runtime/h2;)F

    move-result v1

    .line 10
    :goto_1
    iget-boolean v2, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$isLayoutRTl:Z

    if-eqz v2, :cond_3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v2

    shr-long/2addr v2, v7

    long-to-int v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 12
    iget-object v3, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$wormEnd$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v3}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->i(Landroidx/compose/runtime/h2;)F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$wormEnd$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v2}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->i(Landroidx/compose/runtime/h2;)F

    move-result v2

    .line 13
    :goto_2
    iget-wide v3, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-selectedColor$0:J

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$dotRadiusPx:F

    sub-float/2addr v5, v6

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v5, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    .line 17
    invoke-static {v5, v6}, LO/f;->e(J)J

    move-result-wide v5

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v12

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$dotRadiusPx:F

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float v2, v2, v8

    add-float v14, v1, v2

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LO/l;->f(JFFILjava/lang/Object;)J

    move-result-wide v1

    .line 19
    iget v8, v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;->$dotRadiusPx:F

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    .line 21
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v12, v7

    and-long/2addr v8, v10

    or-long/2addr v8, v12

    .line 22
    invoke-static {v8, v9}, LO/a;->b(J)J

    move-result-wide v9

    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v1

    move-object/from16 v2, p1

    .line 23
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->q(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/g;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
