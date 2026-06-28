.class final Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
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
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $progress$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $shimmerBrush:Lcom/farsitel/bazaar/composedesignsystem/animation/i;

.field final synthetic $shimmerSizePx:F


# direct methods
.method public constructor <init>(FLcom/farsitel/bazaar/composedesignsystem/animation/i;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/farsitel/bazaar/composedesignsystem/animation/i;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->$shimmerSizePx:F

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->$shimmerBrush:Lcom/farsitel/bazaar/composedesignsystem/animation/i;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->$progress$delegate:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v3, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 5
    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->$shimmerSizePx:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->$progress$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->access$invoke$lambda$0(Landroidx/compose/runtime/h2;)F

    move-result v3

    mul-float v2, v2, v3

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->$shimmerSizePx:F

    sub-float/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->$shimmerBrush:Lcom/farsitel/bazaar/composedesignsystem/animation/i;

    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1$1;

    invoke-direct {v4, v2}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1$1;-><init>(F)V

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->d(Lti/l;)V

    move v3, v2

    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->$shimmerBrush:Lcom/farsitel/bazaar/composedesignsystem/animation/i;

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 11
    invoke-static {v3, v4}, LO/f;->e(J)J

    move-result-wide v3

    .line 12
    iget v5, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->$shimmerSizePx:F

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v6, v9

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v0

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    .line 17
    invoke-static {v5, v6}, LO/l;->d(J)J

    move-result-wide v5

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->n(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
