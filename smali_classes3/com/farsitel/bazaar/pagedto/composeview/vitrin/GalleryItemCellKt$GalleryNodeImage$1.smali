.class final Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryNodeImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt;->c(Lcom/farsitel/bazaar/pagedto/model/GalleryItem;FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $data:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/GalleryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryNodeImage$1;->$data:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryNodeImage$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.vitrin.GalleryNodeImage.<anonymous> (GalleryItemCell.kt:107)"

    const v7, -0x26d200c6

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryNodeImage$1;->$data:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryNodeImage$1;->$data:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 4
    sget v13, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample:I

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/h$a;->a()Landroidx/compose/ui/layout/h;

    move-result-object v8

    .line 6
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v14

    .line 8
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryNodeImage$1;->$data:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 9
    :goto_1
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/GalleryItemCellKt$GalleryNodeImage$1;->$data:Lcom/farsitel/bazaar/pagedto/model/GalleryItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/GalleryItem;->getOnClick()Lti/a;

    move-result-object v18

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v14 .. v20}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v20, 0x758

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x180

    move-object/from16 v17, v6

    move-object v6, v1

    .line 11
    invoke-static/range {v6 .. v20}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
