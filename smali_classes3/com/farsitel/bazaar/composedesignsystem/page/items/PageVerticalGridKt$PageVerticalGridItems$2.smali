.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt;->a(Ljava/util/List;ZLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lti/l;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $animateItems:Z

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $spanSize:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;ILandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/Z;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$modifier:Landroidx/compose/ui/m;

    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$spanSize:I

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$items:Ljava/util/List;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$animateItems:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.page.items.PageVerticalGridItems.<anonymous> (PageVerticalGrid.kt:50)"

    const v4, 0x167ce397

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;

    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$modifier:Landroidx/compose/ui/m;

    iget v7, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$spanSize:I

    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v9, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iget-object v10, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$items:Ljava/util/List;

    iget-boolean v11, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2;->$animateItems:Z

    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageVerticalGridKt$PageVerticalGridItems$2$1;-><init>(Landroidx/compose/ui/m;ILandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;Ljava/util/List;Z)V

    const/16 p2, 0x36

    const v0, -0x345e6735    # -2.1180822E7f

    invoke-static {v0, v3, v5, p1, p2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt;->a(Lti/r;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
