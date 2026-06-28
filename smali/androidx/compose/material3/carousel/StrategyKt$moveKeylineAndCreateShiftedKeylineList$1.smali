.class final Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/StrategyKt;->r(Landroidx/compose/material3/carousel/i;IIFF)Landroidx/compose/material3/carousel/i;
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
        "Landroidx/compose/material3/carousel/l;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/material3/carousel/l;)V",
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
.field final synthetic $dstIndex:I

.field final synthetic $from:Landroidx/compose/material3/carousel/i;

.field final synthetic $srcIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/i;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$from:Landroidx/compose/material3/carousel/i;

    iput p2, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$srcIndex:I

    iput p3, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$dstIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/l;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->invoke(Landroidx/compose/material3/carousel/l;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/carousel/l;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$from:Landroidx/compose/material3/carousel/i;

    invoke-static {v0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$srcIndex:I

    iget v2, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$dstIndex:I

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/carousel/StrategyKt;->h(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/material3/carousel/h;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/h;->e()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/h;->g()Z

    move-result v3

    invoke-interface {p1, v4, v3}, Landroidx/compose/material3/carousel/l;->a(FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
