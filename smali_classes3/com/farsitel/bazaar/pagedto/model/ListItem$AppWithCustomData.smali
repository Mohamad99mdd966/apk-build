.class public final Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;
.super Lcom/farsitel/bazaar/pagedto/model/ListItem;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;
.implements Lcom/farsitel/bazaar/pagedto/model/PurchasableItem;
.implements Lcom/farsitel/bazaar/pagedto/model/AppGridItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Ljava/lang/Comparable;
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppWithCustomData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/pagedto/model/ListItem;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lcom/farsitel/bazaar/pagedto/model/PurchasableItem;",
        "Lcom/farsitel/bazaar/pagedto/model/AppGridItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;",
        ">;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\tBM\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008+\u0010!R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010,\u001a\u0004\u0008-\u0010)R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008.\u0010)R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010/\u001a\u0004\u00082\u00101R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u0017\u00103\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00083\u00101R*\u00105\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010@\u001a\u0004\u0018\u00010?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CRH\u0010J\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u000c\u0012\u0004\u0012\u00020\u001d0D2\u0018\u0010E\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u000c\u0012\u0004\u0012\u00020\u001d0D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0011\u0010L\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008K\u00101R\u0011\u0010N\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008M\u00101\u00a8\u0006O"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lcom/farsitel/bazaar/pagedto/model/PurchasableItem;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem;",
        "Lcom/farsitel/bazaar/pagedto/model/AppGridItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "app",
        "",
        "",
        "tags",
        "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
        "fieldAppearances",
        "",
        "showDetailOnSecondRow",
        "showActionButton",
        "isClickable",
        "",
        "installButtonAppearanceValue",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/Integer;)V",
        "other",
        "compareTo",
        "(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;)I",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "getAppItem",
        "()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
        "provideVisitPayloads",
        "()Ljava/util/List;",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "getApp",
        "Ljava/util/List;",
        "getTags",
        "getFieldAppearances",
        "Z",
        "getShowDetailOnSecondRow",
        "()Z",
        "getShowActionButton",
        "isAd",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
        "installButtonAppearance",
        "Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
        "getInstallButtonAppearance",
        "()Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
        "Lkotlin/Function1;",
        "value",
        "getOnItemVisited",
        "()Lti/l;",
        "setOnItemVisited",
        "(Lti/l;)V",
        "onItemVisited",
        "getShowReadyToInstallShortText",
        "showReadyToInstallShortText",
        "getHasLongSpaceForAppTitle",
        "hasLongSpaceForAppTitle",
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

.field private final fieldAppearances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final installButtonAppearance:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

.field private final isAd:Z

.field private final isClickable:Z

.field private transient onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final showActionButton:Z

.field private final showDetailOnSecondRow:Z

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

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldAppearances"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->tags:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->fieldAppearances:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->showDetailOnSecondRow:Z

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->showActionButton:Z

    .line 29
    .line 30
    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->isClickable:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->isAd:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getDetailsInfo()Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_DETAILED_APP:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP_CUSTOM_INFO:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->viewType:I

    .line 62
    .line 63
    if-eqz p7, :cond_1

    .line 64
    .line 65
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lcom/farsitel/bazaar/pagedto/mapper/a;->a(I)Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->installButtonAppearance:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, 0x7659beec

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
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    if-eqz v1, :cond_6

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
    const-string v2, "com.farsitel.bazaar.pagedto.model.ListItem.AppWithCustomData.ComposeView (PageType.kt:280)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->getViewType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_DETAILED_APP:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    const v0, -0x6a2d936e

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v5, p1, 0xe

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    sget-object v1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP_CUSTOM_INFO:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    const v0, -0x6a2b9f50

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v5, p1, 0xe

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListCustomInfoKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v1, p0

    .line 111
    const p1, -0x6ac4fd8a

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v1, p0

    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData$ComposeView$1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public compareTo(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->compareTo(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->compareTo(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;)I

    move-result p1

    return p1
.end method

.method public final getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldAppearances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->fieldAppearances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasLongSpaceForAppTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getNoDiscountPriceString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getThirdPartyPayment()Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 41
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

.method public final getInstallButtonAppearance()Lcom/farsitel/bazaar/util/ui/ButtonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->installButtonAppearance:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

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

.method public final getOnClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->onClick:Lti/a;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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

.method public final getShowActionButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->showActionButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDetailOnSecondRow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->showDetailOnSecondRow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowReadyToInstallShortText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isShowReadyToInstallShortText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->isAd:Z

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    .line 3
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->isClickable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->onClick:Lti/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public final setOnClick(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->onClick:Lti/a;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;->app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setOnItemVisited(Lti/l;)V

    .line 9
    .line 10
    .line 11
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
