.class public final Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;
.super Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
.source "SourceFile"


# static fields
.field public static final o:I


# instance fields
.field public final n:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->m:I

    sput v0, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;)V
    .locals 2

    .line 1
    const-string v0, "bannerStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;->n:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c0(Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;->n:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L(I)Lti/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->MAGAZINE_IMAGE_ITEM:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->MAGAZINE_VIDEO_ITEM:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->L(I)Lti/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter$makeComposableViewHolderContent$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter$makeComposableViewHolderContent$1;-><init>(Lcom/farsitel/bazaar/magazine/home/adapter/MagazineHomeAdapter;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x1a9996c7

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
