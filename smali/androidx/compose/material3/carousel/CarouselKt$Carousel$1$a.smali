.class public final Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/R1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;->invoke(Landroidx/compose/foundation/pager/n;ILandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/e;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$a;->a:Landroidx/compose/material3/carousel/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/t1$b;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$a;->a:Landroidx/compose/material3/carousel/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/e;->a()LO/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/t1$b;-><init>(LO/h;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
