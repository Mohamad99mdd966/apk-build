.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(Lcom/airbnb/lottie/i;Lti/a;Landroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V
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
.field final synthetic $alignment:Landroidx/compose/ui/e;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/i;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/h;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawable:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/h;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z

.field final synthetic $setDynamicProperties$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/i;Ljava/util/Map;Lcom/airbnb/lottie/compose/h;ZZZZZLandroid/content/Context;Lti/a;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroidx/compose/ui/layout/h;",
            "Landroidx/compose/ui/e;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "ZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Lcom/airbnb/lottie/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/compose/h;",
            "ZZZZZ",
            "Landroid/content/Context;",
            "Lti/a;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/i;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/h;

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lti/a;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/E0;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/h;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/e;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/i;

    iget-object v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/h;

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    move/from16 v18, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lti/a;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/E0;

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v21

    .line 4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v23, v5

    invoke-static {v0, v4}, LO/m;->a(FF)J

    move-result-wide v4

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, LO/l;->k(J)F

    move-result v0

    invoke-static {v0}, Lvi/c;->d(F)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, LO/l;->i(J)F

    move-result v24

    move-object/from16 v25, v6

    invoke-static/range {v24 .. v24}, Lvi/c;->d(F)I

    move-result v6

    invoke-static {v0, v6}, Lm0/u;->a(II)J

    move-result-wide v26

    move-object v0, v7

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Landroidx/compose/ui/layout/h;->a(JJ)J

    move-result-wide v6

    .line 7
    invoke-static {v4, v5, v6, v7}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->j(JJ)J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move/from16 v28, v8

    move/from16 v29, v9

    move-object v9, v5

    move/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v23

    move-wide/from16 v23, v6

    move-wide/from16 v7, v26

    move-wide v5, v3

    move-object/from16 v4, v22

    move-object/from16 v3, v25

    move/from16 v22, v30

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 8
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 9
    invoke-static {v4, v5}, Lm0/p;->i(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Lm0/p;->j(J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/layout/x0;->c(J)F

    move-result v4

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/layout/x0;->d(J)F

    move-result v5

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    sget-object v4, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v11, v4, v12}, Lcom/airbnb/lottie/LottieDrawable;->B(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 12
    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->P0(Z)V

    .line 13
    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/LottieDrawable;->M0(Lcom/airbnb/lottie/RenderMode;)V

    .line 14
    invoke-virtual {v11, v15}, Lcom/airbnb/lottie/LottieDrawable;->p0(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 15
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->s0(Lcom/airbnb/lottie/i;)Z

    .line 16
    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/LottieDrawable;->v0(Ljava/util/Map;)V

    .line 17
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->g(Landroidx/compose/runtime/E0;)Lcom/airbnb/lottie/compose/h;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 18
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->g(Landroidx/compose/runtime/E0;)Lcom/airbnb/lottie/compose/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/compose/h;->b(Lcom/airbnb/lottie/LottieDrawable;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v11}, Lcom/airbnb/lottie/compose/h;->a(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 20
    :cond_1
    invoke-static {v2, v1}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->h(Landroidx/compose/runtime/E0;Lcom/airbnb/lottie/compose/h;)V

    :cond_2
    move/from16 v0, v28

    .line 21
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->J0(Z)V

    move/from16 v0, v29

    .line 22
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->o0(Z)V

    move/from16 v0, v22

    .line 23
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->A0(Z)V

    move/from16 v0, v17

    .line 24
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->r0(Z)V

    move/from16 v0, v18

    .line 25
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->q0(Z)V

    .line 26
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieDrawable;->S()Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    move-object/from16 v1, v19

    .line 27
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieDrawable;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 28
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->L0(F)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface/range {v20 .. v20}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->L0(F)V

    .line 30
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/airbnb/lottie/LottieDrawable;->z(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method
