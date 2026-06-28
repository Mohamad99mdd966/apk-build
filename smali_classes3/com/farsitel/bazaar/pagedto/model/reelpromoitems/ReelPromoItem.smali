.class public final Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u001a\u0010$\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0019R(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;",
        "promoInfo",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "",
        "listSlug",
        "reelSlug",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/navigation/m;",
        "getDestination",
        "()Lcom/farsitel/bazaar/navigation/m;",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "",
        "getInlineSpanCount",
        "()I",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;",
        "getPromoInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "Ljava/lang/String;",
        "viewType",
        "I",
        "getViewType",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "pagemodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listSlug:Ljava/lang/String;

.field private onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final promoInfo:Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;

.field private final reelSlug:Ljava/lang/String;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "promoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listSlug"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reelSlug"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->promoInfo:Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->listSlug:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->reelSlug:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->SINGLE_REEL_PROMO:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->viewType:I

    .line 34
    .line 35
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem$onClick$1;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->onClick:Lti/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getDestination(Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;)Lcom/farsitel/bazaar/navigation/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->getDestination()Lcom/farsitel/bazaar/navigation/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDestination()Lcom/farsitel/bazaar/navigation/m;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/navigation/m$h;

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/navigation/A;->e0:I

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->reelSlug:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->listSlug:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x379bc2ff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.farsitel.bazaar.pagedto.model.reelpromoitems.ReelPromoItem.ComposeView (ReelPromoItem.kt:42)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/GridSpanHelperKt;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    and-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    invoke-static {p0, v0, p1, v1, v4}, Lcom/farsitel/bazaar/pagedto/composeview/reel/ReelItemCellKt;->c(Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem$ComposeView$1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public bridge getDefaultOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Led/a;->a(Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getInlineSpanCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->promoInfo:Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;->getIcon()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->promoInfo:Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final getOnClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoInfo()Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->promoInfo:Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->onClick:Lti/a;

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public final setOnClick(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/reelpromoitems/ReelPromoItem;->onClick:Lti/a;

    .line 7
    .line 8
    return-void
.end method
