.class public Lcom/farsitel/bazaar/pagedto/model/ListItem$App;
.super Lcom/farsitel/bazaar/pagedto/model/ListItem;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/farsitel/bazaar/pagedto/model/UserChangeable;
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;
.implements Lcom/farsitel/bazaar/pagedto/model/PurchasableItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/DividableComposeItem;
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/pagedto/model/ListItem;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        ">;",
        "Lcom/farsitel/bazaar/pagedto/model/UserChangeable<",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        ">;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lcom/farsitel/bazaar/pagedto/model/PurchasableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/DividableComposeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u00020\t0\u00082\u00020\nBQ\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010 \u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010,J\u0017\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u0010H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u0010#R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008\u000e\u0010%\"\u0004\u00088\u00109R\"\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008\u000f\u0010%\"\u0004\u0008:\u00109R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008<\u00102R\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00107\u001a\u0004\u0008\u0013\u0010%R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00107R+\u0010\u0014\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008\u0014\u0010%\"\u0004\u0008@\u00109R$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001d0H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR.\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010V\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010J\u001a\u0004\u0008W\u0010L\"\u0004\u0008X\u0010NR*\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010J\u001a\u0004\u0008Z\u0010L\"\u0004\u0008[\u0010NR\u001a\u0010\\\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u00104RH\u0010b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u0010\u0012\u0004\u0012\u00020\u001d0O2\u0018\u0010_\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u0010\u0012\u0004\u0012\u00020\u001d0O8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010S\"\u0004\u0008a\u0010UR\u0011\u0010c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010%\u00a8\u0006d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem;",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/UserChangeable;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lcom/farsitel/bazaar/pagedto/model/PurchasableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/DividableComposeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "app",
        "",
        "isMoreMenuVisible",
        "isChangeListExpanded",
        "",
        "",
        "tags",
        "isDeleteButtonVisible",
        "isProgressLoading",
        "shouldDrawDivider",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZLjava/util/List;ZZZ)V",
        "other",
        "",
        "compareTo",
        "(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)I",
        "newItem",
        "Lkotlin/y;",
        "updateUserChangeableModel",
        "(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V",
        "getItemId",
        "()Ljava/lang/String;",
        "getAppItem",
        "()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "isUpdateInfoExpandable",
        "()Z",
        "communicator",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isLastItem",
        "DividerComposeView",
        "(ZLandroidx/compose/runtime/m;I)V",
        "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
        "provideVisitPayloads",
        "()Ljava/util/List;",
        "hashCode",
        "()I",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "getApp",
        "Z",
        "setMoreMenuVisible",
        "(Z)V",
        "setChangeListExpanded",
        "Ljava/util/List;",
        "getTags",
        "<set-?>",
        "isProgressLoading$delegate",
        "Landroidx/compose/runtime/E0;",
        "setProgressLoading",
        "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "onAppItemCommunicator",
        "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "getOnAppItemCommunicator",
        "()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "setOnAppItemCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "Lkotlin/Function1;",
        "onChangeLogClick",
        "Lti/l;",
        "getOnChangeLogClick",
        "()Lti/l;",
        "setOnChangeLogClick",
        "(Lti/l;)V",
        "onDeleteClick",
        "getOnDeleteClick",
        "setOnDeleteClick",
        "onLongTouchClick",
        "getOnLongTouchClick",
        "setOnLongTouchClick",
        "viewType",
        "I",
        "getViewType",
        "value",
        "getOnItemVisited",
        "setOnItemVisited",
        "onItemVisited",
        "isMoreMenuBoxVisible",
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
.field private final app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

.field private isChangeListExpanded:Z

.field private final isDeleteButtonVisible:Z

.field private isMoreMenuVisible:Z

.field private final isProgressLoading$delegate:Landroidx/compose/runtime/E0;

.field private onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field private onChangeLogClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private onDeleteClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private onLongTouchClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final shouldDrawDivider:Z

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZLjava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isMoreMenuVisible:Z

    .line 4
    iput-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isChangeListExpanded:Z

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->tags:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isDeleteButtonVisible:Z

    .line 7
    iput-boolean p7, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->shouldDrawDivider:Z

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, v0, p3, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isProgressLoading$delegate:Landroidx/compose/runtime/E0;

    .line 9
    sget-object p2, Lcom/farsitel/bazaar/pagedto/model/ListItem$App$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/ListItem$App$onClick$1;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onClick:Lti/a;

    .line 10
    sget-object p2, Lcom/farsitel/bazaar/pagedto/model/ListItem$App$onChangeLogClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/ListItem$App$onChangeLogClick$1;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onChangeLogClick:Lti/l;

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP_AD:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    move-result p1

    .line 14
    :goto_0
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZLjava/util/List;ZZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 15
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p4

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    const/4 p8, 0x0

    :goto_0
    move p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p8, p7

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZLjava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const v0, 0x35eeeaab

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.farsitel.bazaar.pagedto.model.ListItem.App.ComposeView (PageType.kt:153)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit8 v7, p2, 0xe

    .line 30
    .line 31
    const/16 v8, 0x1a

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt;->d(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/ui/m;ZILti/a;Landroidx/compose/runtime/m;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public DividerComposeView(ZLandroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const v0, -0x5c951e62

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.farsitel.bazaar.pagedto.model.ListItem.App.DividerComposeView (PageType.kt:165)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->shouldDrawDivider:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const p1, 0x12e6f044

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 32
    .line 33
    const/16 p1, 0x46

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v10, 0xe

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object p1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 51
    .line 52
    sget v1, Landroidx/compose/material/U;->b:I

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v4, p2

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const p1, 0x12857544

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public compareTo(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->compareTo(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->compareTo(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)I

    move-result p1

    return p1
.end method

.method public final getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    return-object v0
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

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOnAppItemCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnChangeLogClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onChangeLogClick:Lti/l;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDeleteClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onDeleteClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemVisited()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getOnItemVisited()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOnLongTouchClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onLongTouchClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isMoreMenuVisible:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isChangeListExpanded:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isProgressLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final isChangeListExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isChangeListExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeleteButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isDeleteButtonVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMoreMenuBoxVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isDeleteButtonVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isMoreMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isProgressLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isMoreMenuVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isMoreMenuVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isProgressLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isProgressLoading$delegate:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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

.method public final isUpdateInfoExpandable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getVersionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getLatestUpdateDate()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    or-int/2addr v3, v4

    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getChangelog()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    or-int/2addr v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_3
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_4
    and-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public provideVisitPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->provideVisitPayloads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setChangeListExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isChangeListExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnAppItemCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 4
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onClick:Lti/a;

    .line 5
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App$setCommunicator$2;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App$setCommunicator$2;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onChangeLogClick:Lti/l;

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public final setMoreMenuVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isMoreMenuVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAppItemCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnChangeLogClick(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onChangeLogClick:Lti/l;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onClick:Lti/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnDeleteClick(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onDeleteClick:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemVisited(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setOnItemVisited(Lti/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnLongTouchClick(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->onLongTouchClick:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isProgressLoading$delegate:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge setVisitCommunicator(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LJ5/c;->a(Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;Lti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateUserChangeableModel(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isChangeListExpanded:Z

    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->isChangeListExpanded:Z

    return-void
.end method

.method public bridge synthetic updateUserChangeableModel(Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->updateUserChangeableModel(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    return-void
.end method
