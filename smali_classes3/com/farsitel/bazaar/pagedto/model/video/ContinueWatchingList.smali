.class public final Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
        "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
        ">;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B1\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JB\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001dR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010!R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010#R\u001a\u00107\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010)R\u0014\u0010:\u001a\u00020,8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\"\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100<8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020,8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010;R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020\'8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010)R\u0014\u0010G\u001a\u00020,8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010;R\u001c\u0010K\u001a\u00020\'8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010)\"\u0004\u0008I\u0010JR\u001c\u0010N\u001a\u00020\'8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010)\"\u0004\u0008M\u0010JR\u0016\u0010R\u001a\u0004\u0018\u00010O8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "actionInfo",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "sectionRowData",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "items",
        "copyWithItems",
        "(Ljava/util/List;)Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "component3",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "component4",
        "()Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "copy",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "getActionInfo",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "getSectionRowData",
        "viewType",
        "I",
        "getViewType",
        "isAd",
        "()Z",
        "Lkotlin/Function0;",
        "getOnMoreButtonClick",
        "()Lti/a;",
        "setOnMoreButtonClick",
        "(Lti/a;)V",
        "onMoreButtonClick",
        "isExperimental",
        "getItems",
        "()Ljava/util/List;",
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
.field private final actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sectionRowData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 21
    .line 22
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->CONTINUE_WATCHING_ITEM:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->viewType:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->copy(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x31bc9056

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
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "com.farsitel.bazaar.pagedto.model.video.ContinueWatchingList.ComposeView (ContinueWatchingItem.kt:37)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->getItems()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const v0, -0x199ea7ad

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, v1, 0xe

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v1, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/ContinueWatchingListKt;->a(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const v0, -0x19b95294

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList$ComposeView$1;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
            ">;)",
            "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRowData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V

    return-object v0
.end method

.method public final copyWithItems(Ljava/util/List;)Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
            ">;)",
            "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "items"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getFirstVisibleItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v3}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lyi/m;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lyi/m;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 38
    .line 39
    invoke-interface {v5}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isAd()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 50
    .line 51
    invoke-interface {v7}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 56
    .line 57
    invoke-interface {v8}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getSpanCount()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 62
    .line 63
    invoke-interface {v9}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getFirstVisibleItemIndex()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ne v10, v9, :cond_0

    .line 68
    .line 69
    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getFirstVisibleItemScrollOffset()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v11, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v11, 0x0

    .line 78
    :goto_0
    const/16 v14, 0x640

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v2 .. v15}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZLcom/farsitel/bazaar/referrer/Referrer;IZIILcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    move-object v4, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->copy$default(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 2
    .line 3
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

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    move-result-object v0

    return-object v0
.end method

.method public final getSectionRowData()Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isAd()Z

    move-result v0

    return v0
.end method

.method public isExperimental()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isExperimental()Z

    move-result v0

    return v0
.end method

.method public isHeaderVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    .locals 2

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->setOnMoreButtonClick(Lti/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    .line 5
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public setFirstVisibleItemIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setFirstVisibleItemIndex(I)V

    return-void
.end method

.method public setFirstVisibleItemScrollOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setOnMoreButtonClick(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContinueWatchingList(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrerNode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionRowData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
