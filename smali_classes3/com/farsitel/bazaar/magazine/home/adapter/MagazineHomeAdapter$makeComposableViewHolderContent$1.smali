.class final Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter$makeComposableViewHolderContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;->L(I)Lti/q;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter$makeComposableViewHolderContent$1;->this$0:Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter$makeComposableViewHolderContent$1;->invoke(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.magazine.home.adapter.MagazineHomeAdapter.makeComposableViewHolderContent.<anonymous> (MagazineHomeAdapter.kt:19)"

    const v2, -0x1a9996c7

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter$makeComposableViewHolderContent$1;->this$0:Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;

    invoke-static {p1}, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;->c0(Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    move-result-object v5

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 v8, p1, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    .line 4
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineBannerKt;->b(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;ZLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void
.end method
