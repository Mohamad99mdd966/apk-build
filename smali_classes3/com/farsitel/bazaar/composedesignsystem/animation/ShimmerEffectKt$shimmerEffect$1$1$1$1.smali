.class final Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
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
        "Landroid/graphics/Matrix;",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/graphics/Matrix;)V",
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
.field final synthetic $xOffset:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1$1;->$xOffset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1$1;->invoke(Landroid/graphics/Matrix;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "$this$transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1$1;->$xOffset:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method
