.class final Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/carousel/CarouselState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialItem:I

.field final synthetic $itemCount:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$initialItem:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$itemCount:Lti/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/carousel/CarouselState;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$initialItem:I

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$itemCount:Lti/a;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLti/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->invoke()Landroidx/compose/material3/carousel/CarouselState;

    move-result-object v0

    return-object v0
.end method
