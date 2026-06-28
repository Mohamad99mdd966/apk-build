.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/i;FLandroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/e;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/i;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/h;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/h;

.field final synthetic $enableMergePaths:Z

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:F

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;FLandroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLcom/airbnb/lottie/AsyncUpdates;III)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$composition:Lcom/airbnb/lottie/i;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$progress:F

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$modifier:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$outlineMasksAndMattes:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$applyOpacityToLayers:Z

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$enableMergePaths:Z

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$maintainOriginalImageBounds:Z

    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$dynamicProperties:Lcom/airbnb/lottie/compose/h;

    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$alignment:Landroidx/compose/ui/e;

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$contentScale:Landroidx/compose/ui/layout/h;

    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$clipToCompositionBounds:Z

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$safeMode:Z

    iput-object p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iput p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed:I

    move/from16 p1, p16

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed1:I

    move/from16 p1, p17

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$composition:Lcom/airbnb/lottie/i;

    iget v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$progress:F

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$outlineMasksAndMattes:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$applyOpacityToLayers:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$enableMergePaths:Z

    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$maintainOriginalImageBounds:Z

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$dynamicProperties:Lcom/airbnb/lottie/compose/h;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$alignment:Landroidx/compose/ui/e;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$contentScale:Landroidx/compose/ui/layout/h;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$clipToCompositionBounds:Z

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$safeMode:Z

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iget v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/i;FLandroidx/compose/ui/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/h;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;ZZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;III)V

    return-void
.end method
