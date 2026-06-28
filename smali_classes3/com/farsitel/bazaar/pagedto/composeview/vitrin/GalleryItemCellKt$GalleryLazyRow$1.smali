.class final Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt;->b(Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "loopIndex",
        "Lkotlin/y;",
        "invoke",
        "(ILandroidx/compose/runtime/m;I)V",
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
.field final synthetic $itemCount:I

.field final synthetic $section:Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;


# direct methods
.method public constructor <init>(ILcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$1;->$itemCount:I

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$1;->$section:Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$1;->invoke(ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/m;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.pagedto.composeview.vitrin.GalleryLazyRow.<anonymous> (GalleryItemCell.kt:143)"

    const v3, 0x22243407

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$1;->$itemCount:I

    rem-int p3, p1, p3

    .line 3
    invoke-static {p1}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt;->h(I)Lcom/farsitel/bazaar/pagedto/composeview/vitrin/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$1;->$section:Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;

    .line 5
    invoke-static {p1, p3, p2, v2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt;->e(Lcom/farsitel/bazaar/pagedto/composeview/vitrin/a;Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 6
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
