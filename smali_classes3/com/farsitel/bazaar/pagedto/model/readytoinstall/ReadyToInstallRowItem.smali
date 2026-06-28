.class public final Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006B#\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010\u0014R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&R(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-RH\u00104\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u00100.2\u0018\u0010/\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u00100.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "appInfo",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "",
        "viewType",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/referrer/Referrer;I)V",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "getAppItem",
        "()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
        "provideVisitPayloads",
        "()Ljava/util/List;",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "getAppInfo",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "I",
        "getViewType",
        "()I",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "Lkotlin/Function1;",
        "value",
        "getOnItemVisited",
        "()Lti/l;",
        "setOnItemVisited",
        "(Lti/l;)V",
        "onItemVisited",
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
.field private final appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

.field private onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/referrer/Referrer;I)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->viewType:I

    .line 5
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem$onClick$1;

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->onClick:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/referrer/Referrer;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_READY_TO_INSTALL:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    move-result p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/referrer/Referrer;I)V

    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x22b507c3

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
    const-string v4, "com.farsitel.bazaar.pagedto.model.readytoinstall.ReadyToInstallRowItem.ComposeView (ReadyToInstallRowItem.kt:37)"

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
    invoke-static {p0, v1, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppKt;->b(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem$ComposeView$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;I)V

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

.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->onClick:Lti/a;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->viewType:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->onClick:Lti/a;

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->onClick:Lti/a;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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
