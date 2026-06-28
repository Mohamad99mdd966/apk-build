.class final Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$key$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "loopIndex",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemCount:I

.field final synthetic $section:Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;


# direct methods
.method public constructor <init>(ILcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$key$1$1;->$itemCount:I

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$key$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$key$1$1;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$key$1$1;->$itemCount:I

    rem-int v0, p1, v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryLazyRow$key$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/GalleryVitrinItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;->getItemId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
