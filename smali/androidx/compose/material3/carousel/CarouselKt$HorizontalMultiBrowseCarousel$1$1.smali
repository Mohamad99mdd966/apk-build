.class final Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt;->b(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/m;FLandroidx/compose/foundation/gestures/G;FFLandroidx/compose/foundation/layout/Z;Lti/r;Landroidx/compose/runtime/m;II)V
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
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "availableSpace",
        "itemSpacingPx",
        "Landroidx/compose/material3/carousel/i;",
        "invoke",
        "(FF)Landroidx/compose/material3/carousel/i;",
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
.field final synthetic $density:Lm0/e;

.field final synthetic $maxSmallItemWidth:F

.field final synthetic $minSmallItemWidth:F

.field final synthetic $preferredItemWidth:F

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;


# direct methods
.method public constructor <init>(Lm0/e;FLandroidx/compose/material3/carousel/CarouselState;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$density:Lm0/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$preferredItemWidth:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$minSmallItemWidth:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$maxSmallItemWidth:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(FF)Landroidx/compose/material3/carousel/i;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$density:Lm0/e;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$preferredItemWidth:F

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iget v3, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$minSmallItemWidth:F

    iget v4, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$maxSmallItemWidth:F

    .line 3
    invoke-interface {v0, v1}, Lm0/e;->t1(F)F

    move-result v1

    .line 4
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselState;->f()Landroidx/compose/runtime/E0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti/a;

    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-interface {v0, v3}, Lm0/e;->t1(F)F

    move-result v5

    .line 6
    invoke-interface {v0, v4}, Lm0/e;->t1(F)F

    move-result v6

    move v3, p2

    move v4, v2

    move v2, v1

    move v1, p1

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/KeylinesKt;->c(Lm0/e;FFFIFF)Landroidx/compose/material3/carousel/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->invoke(FF)Landroidx/compose/material3/carousel/i;

    move-result-object p1

    return-object p1
.end method
