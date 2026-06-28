.class public final Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
.implements Lcom/farsitel/bazaar/pagedto/model/VitrinItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/VitrinItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
        "Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;",
        ">;",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\"\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0&8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010%R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001bR\u0014\u00107\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010%R\u001c\u0010;\u001a\u00020\u00178\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010:R\u001c\u0010>\u001a\u00020\u00178\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u001b\"\u0004\u0008=\u0010:R\u0016\u0010B\u001a\u0004\u0018\u00010?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "sectionRowData",
        "Lcom/farsitel/bazaar/pagedto/model/BannerCategoryAppearance;",
        "appearance",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Lcom/farsitel/bazaar/pagedto/model/BannerCategoryAppearance;)V",
        "Lkotlin/y;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "communicator",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "Lcom/farsitel/bazaar/pagedto/model/BannerCategoryAppearance;",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "getActionInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "actionInfo",
        "",
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
.field private final appearance:Lcom/farsitel/bazaar/pagedto/model/BannerCategoryAppearance;

.field private final sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;",
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

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Lcom/farsitel/bazaar/pagedto/model/BannerCategoryAppearance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/model/BannerCategoryAppearance;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sectionRowData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->appearance:Lcom/farsitel/bazaar/pagedto/model/BannerCategoryAppearance;

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_BANNER_CATEGORY:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->viewType:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x8fc8968

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
    const/4 v4, 0x1

    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const-string v5, "com.farsitel.bazaar.pagedto.model.VitrinItem.BannerCategory.ComposeView (VitrinItem.kt:154)"

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->appearance:Lcom/farsitel/bazaar/pagedto/model/BannerCategoryAppearance;

    .line 63
    .line 64
    sget-object v3, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v3, v0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eq v0, v4, :cond_6

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    const v0, -0x440018d6

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v1, 0xe

    .line 84
    .line 85
    invoke-static {p0, v3, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt;->a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const p2, -0x44002bcb

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    const v0, -0x440023d7

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v0, v1, 0xe

    .line 114
    .line 115
    invoke-static {p0, v3, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/category/BannerCategoryListKt;->b(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory$ComposeView$1;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->appearance:Lcom/farsitel/bazaar/pagedto/model/BannerCategoryAppearance;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/BannerCategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    move-result-object v0

    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isAd()Z

    move-result v0

    return v0
.end method

.method public isExperimental()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isExperimental()Z

    move-result v0

    return v0
.end method

.method public isHeaderVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setCommunicator(Lsd/d;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public setFirstVisibleItemIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setFirstVisibleItemIndex(I)V

    return-void
.end method

.method public setFirstVisibleItemScrollOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BannerCategory;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setOnMoreButtonClick(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
