.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/e;

.field final synthetic $clipShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $index:I

.field final synthetic $isRtl:Z

.field final synthetic $isVertical:Z

.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;

.field final synthetic $strategyResult:Landroidx/compose/material3/carousel/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/p;IZLandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/R1;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$placeable:Landroidx/compose/ui/layout/o0;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$strategyResult:Landroidx/compose/material3/carousel/p;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$index:I

    iput-boolean p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isVertical:Z

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$carouselItemInfo:Landroidx/compose/material3/carousel/e;

    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$clipShape:Landroidx/compose/ui/graphics/R1;

    iput-boolean p8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isRtl:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 10

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$placeable:Landroidx/compose/ui/layout/o0;

    new-instance v2, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$strategyResult:Landroidx/compose/material3/carousel/p;

    iget v5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$index:I

    iget-boolean v6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isVertical:Z

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$carouselItemInfo:Landroidx/compose/material3/carousel/e;

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$clipShape:Landroidx/compose/ui/graphics/R1;

    iget-boolean v9, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isRtl:Z

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/p;IZLandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/R1;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/o0$a;->c0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFLti/l;ILjava/lang/Object;)V

    return-void
.end method
