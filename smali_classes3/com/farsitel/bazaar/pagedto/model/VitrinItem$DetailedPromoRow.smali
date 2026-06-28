.class public final Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lcom/farsitel/bazaar/pagedto/model/VitrinItem;
.implements Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/VitrinItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailedPromoRow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
        "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;",
        ">;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
        "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00020\u0005B\'\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020(8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\"\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0+8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020(8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010*R\u0016\u00105\u001a\u0004\u0018\u0001028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0002068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010 R\u0014\u0010<\u001a\u00020(8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010*R\u001c\u0010@\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u0010?R\u001c\u0010C\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010 \"\u0004\u0008B\u0010?R\u0016\u0010G\u001a\u0004\u0018\u00010D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u0004\u0018\u00010H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;",
        "sectionRowData",
        "Lcom/farsitel/bazaar/pagedto/model/DetailedPromoType;",
        "detailedPromoType",
        "Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;",
        "slideShowConfig",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Lcom/farsitel/bazaar/pagedto/model/DetailedPromoType;Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;)V",
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
        "Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;",
        "getSlideShowConfig",
        "()Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;",
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
.field public static final $stable:I


# instance fields
.field private final sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final slideShowConfig:Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Lcom/farsitel/bazaar/pagedto/model/DetailedPromoType;Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/model/DetailedPromoType;",
            "Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;",
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
    const-string v0, "detailedPromoType"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->slideShowConfig:Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_MEDIUM_GRID_APP_PROMO:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_BOLD_PROMO:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_MEDIUM_PROMO:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->viewType:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, 0x372e5979

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.farsitel.bazaar.pagedto.model.VitrinItem.DetailedPromoRow.ComposeView (VitrinItem.kt:85)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->getViewType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_MEDIUM_PROMO:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    const v0, 0x7abfdf54

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    sget v1, Le6/e;->R:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/extension/d;->c(Landroid/content/Context;I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v5, p1, 0xe

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/detailedpromo/DetailedPromoBannerVitrinListKt;->a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object v1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_BOLD_PROMO:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    const v0, 0x7ac66e2c

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    sget v1, Le6/e;->o:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/extension/d;->c(Landroid/content/Context;I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v5, p1, 0xe

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v1, p0

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/detailedpromo/DetailedPromoBannerVitrinListKt;->a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sget-object v1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_MEDIUM_GRID_APP_PROMO:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v0, v1, :cond_6

    .line 147
    .line 148
    const v0, 0x7acd45ea

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    sget v1, Le6/e;->Q:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/extension/d;->c(Landroid/content/Context;I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Lvi/c;->d(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    and-int/lit8 v5, p1, 0xe

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v1, p0

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/detailedpromo/DetailedPromoBannerVitrinListKt;->b(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;ILandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object v1, p0

    .line 187
    const p1, 0x7a830b09

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v1, p0

    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow$ComposeView$1;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    .locals 2

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/promo/DetailedPromoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    move-result-object v0

    return-object v0
.end method

.method public final getSlideShowConfig()Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->slideShowConfig:Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isAd()Z

    move-result v0

    return v0
.end method

.method public isExperimental()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isExperimental()Z

    move-result v0

    return v0
.end method

.method public isHeaderVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setCommunicator(Lsd/d;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public setFirstVisibleItemIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setFirstVisibleItemIndex(I)V

    return-void
.end method

.method public setFirstVisibleItemScrollOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setOnMoreButtonClick(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
