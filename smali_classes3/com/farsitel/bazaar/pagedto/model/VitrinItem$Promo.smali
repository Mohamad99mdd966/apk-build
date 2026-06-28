.class public final Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
.implements Lcom/farsitel/bazaar/pagedto/model/VitrinItem;
.implements Ljava/lang/Comparable;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/VitrinItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Promo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
        "Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;",
        ">;",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;",
        ">;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u00020\u0005B\u001f\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u001a\u0010)\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001dR\u0014\u0010-\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0018R\u0016\u00101\u001a\u0004\u0018\u00010.8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\"\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0011048\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010:\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00103R\u0016\u0010>\u001a\u0004\u0018\u00010;8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001dR\u0014\u0010E\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u00103R\u001c\u0010I\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u001d\"\u0004\u0008G\u0010HR\u001c\u0010L\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u001d\"\u0004\u0008K\u0010HR\u0016\u0010P\u001a\u0004\u0018\u00010M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010Q8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem;",
        "",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "description",
        "sectionRowData",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V",
        "component2",
        "()Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "other",
        "",
        "compareTo",
        "(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;)I",
        "Lkotlin/y;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;",
        "toString",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "communicator",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "Ljava/lang/String;",
        "getDescription",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "viewType",
        "I",
        "getViewType",
        "getTitle",
        "title",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "getActionInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "actionInfo",
        "isAd",
        "()Z",
        "Lkotlin/Function0;",
        "getOnMoreButtonClick",
        "()Lti/a;",
        "setOnMoreButtonClick",
        "(Lti/a;)V",
        "onMoreButtonClick",
        "isExperimental",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "",
        "getItems",
        "()Ljava/util/List;",
        "items",
        "getSpanCount",
        "spanCount",
        "isHeaderVisible",
        "getFirstVisibleItemIndex",
        "setFirstVisibleItemIndex",
        "(I)V",
        "firstVisibleItemIndex",
        "getFirstVisibleItemScrollOffset",
        "setFirstVisibleItemScrollOffset",
        "firstVisibleItemScrollOffset",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "getRowId",
        "()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "rowId",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
        "getUpdateInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
        "updateInfo",
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
.field private final description:Ljava/lang/String;

.field private final sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sectionRowData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 12
    .line 13
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_PROMO:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->viewType:I

    .line 20
    .line 21
    return-void
.end method

.method private final component2()Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->copy(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x5a302c3f

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
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    if-eq v3, v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v4, "com.farsitel.bazaar.pagedto.model.VitrinItem.Promo.ComposeView (VitrinItem.kt:59)"

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    and-int/lit8 v0, v1, 0xe

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v1, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt;->b(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo$ComposeView$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public compareTo(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->compareTo(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;",
            ">;)",
            "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;"
        }
    .end annotation

    const-string v0, "sectionRowData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    move-result-object v0

    return-object v0
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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->description:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/promo/PromoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnMoreButtonClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getOnMoreButtonClick()Lti/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    move-result-object v0

    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isAd()Z

    move-result v0

    return v0
.end method

.method public isExperimental()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isExperimental()Z

    move-result v0

    return v0
.end method

.method public isHeaderVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isHeaderVisible()Z

    move-result v0

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

    .line 1
    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setCommunicator(Lsd/d;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public setFirstVisibleItemIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setFirstVisibleItemIndex(I)V

    return-void
.end method

.method public setFirstVisibleItemScrollOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setFirstVisibleItemScrollOffset(I)V

    return-void
.end method

.method public setOnMoreButtonClick(Lti/a;)V
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setOnMoreButtonClick(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Promo(description="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionRowData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
