.class public final Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lcom/farsitel/bazaar/pagedto/model/VitrinItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/VitrinItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadyToInstallRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
        "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
        ">;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010%R\u0018\u00104\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\"R\"\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100:8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\"R\u0016\u0010D\u001a\u0004\u0018\u00010A8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010%R\u0014\u0010G\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\"R\u001c\u0010K\u001a\u00020\u00088\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010%\"\u0004\u0008I\u0010JR\u001c\u0010N\u001a\u00020\u00088\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010%\"\u0004\u0008M\u0010JR\u0016\u0010R\u001a\u0004\u0018\u00010O8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem;",
        "sectionRowData",
        "",
        "showMoreButton",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowType;",
        "rowType",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;ZI)V",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;",
        "downloadedApps",
        "Lkotlin/y;",
        "setRowActionInfo",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "communicator",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "newItems",
        "updateItems",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "Z",
        "getShowMoreButton",
        "()Z",
        "I",
        "getRowType",
        "()I",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "items",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getItems",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "actionInfo",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "getActionInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "setActionInfo",
        "(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V",
        "viewType",
        "getViewType",
        "itemCommunicator",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "isAd",
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
.field private actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

.field private itemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

.field private final items:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
            ">;"
        }
    .end annotation
.end field

.field private final rowType:I

.field private final sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
            ">;"
        }
    .end annotation
.end field

.field private final showMoreButton:Z

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
            "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
            ">;ZI)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->showMoreButton:Z

    .line 12
    .line 13
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->rowType:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 35
    .line 36
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_READY_TO_INSTALL:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->viewType:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x592ce28f

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
    if-eqz v3, :cond_4

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
    const-string v4, "com.farsitel.bazaar.pagedto.model.VitrinItem.ReadyToInstallRow.ComposeView (VitrinItem.kt:321)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    and-int/lit8 v0, v1, 0xe

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppVitrinListKt;->b(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow$ComposeView$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getTitle()Ljava/lang/String;

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

.method public getItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public bridge synthetic getItems()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    move-result-object v0

    return-object v0
.end method

.method public final getRowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->rowType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowMoreButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->showMoreButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isAd()Z

    move-result v0

    return v0
.end method

.method public isExperimental()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isExperimental()Z

    move-result v0

    return v0
.end method

.method public isHeaderVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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

.method public setActionInfo(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 2

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->itemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;

    .line 5
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow$setCommunicator$2;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow$setCommunicator$2;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->setOnMoreButtonClick(Lti/a;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public setFirstVisibleItemIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setFirstVisibleItemIndex(I)V

    return-void
.end method

.method public setFirstVisibleItemScrollOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->sectionRowData:Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->setOnMoreButtonClick(Lti/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRowActionInfo(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadedApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->showMoreButton:Z

    .line 13
    .line 14
    new-instance v7, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->rowType:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v7, v0, v3, p1, v4}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x1e

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->copy$default(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->setActionInfo(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->itemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;->getItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
