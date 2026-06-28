.class public final Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Ljava/lang/Comparable;
.implements Lsd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
        ">;",
        "Lsd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004BY\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008$\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008%\u0010#R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008&\u0010#R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008*\u0010#R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008+\u0010#R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008,\u0010#R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010-\u001a\u0004\u0008.\u0010/R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0019008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0019008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R+\u0010>\u001a\u00020:2\u0006\u0010;\u001a\u00020:8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "",
        "image",
        "title",
        "subTitle",
        "time",
        "",
        "progressPercent",
        "actionIconUrl",
        "link",
        "contentId",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "other",
        "",
        "compareTo",
        "(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;)I",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getImage",
        "()Ljava/lang/String;",
        "getTitle",
        "getSubTitle",
        "getTime",
        "Ljava/lang/Long;",
        "getProgressPercent",
        "()Ljava/lang/Long;",
        "getActionIconUrl",
        "getLink",
        "getContentId",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "onDelete",
        "getOnDelete",
        "setOnDelete",
        "",
        "<set-?>",
        "isDeleting$delegate",
        "Landroidx/compose/runtime/E0;",
        "isDeleting",
        "()Z",
        "setDeleting",
        "(Z)V",
        "viewType",
        "I",
        "getViewType",
        "()I",
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
.field private final actionIconUrl:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final isDeleting$delegate:Landroidx/compose/runtime/E0;

.field private final link:Ljava/lang/String;

.field private onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private onDelete:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final progressPercent:Ljava/lang/Long;

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final subTitle:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "link"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentId"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->image:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->title:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->subTitle:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->time:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->progressPercent:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->actionIconUrl:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->link:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->contentId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 41
    .line 42
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$onClick$1;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->onClick:Lti/a;

    .line 45
    .line 46
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$onDelete$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$onDelete$1;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->onDelete:Lti/a;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->isDeleting$delegate:Landroidx/compose/runtime/E0;

    .line 59
    .line 60
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_CATEGORY_ITEM:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->viewType:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x79b2e181

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
    const-string v4, "com.farsitel.bazaar.pagedto.model.video.ContinueWatchingItem.ComposeView (ContinueWatchingItem.kt:105)"

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
    invoke-static {p0, v1, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/ContinueWatchingItemKt;->a(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$ComposeView$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;I)V

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

.method public compareTo(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/I0;->k()Lcom/google/common/collect/I0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->contentId:Ljava/lang/String;

    iget-object v2, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/I0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/I0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->subTitle:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->subTitle:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/I0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/I0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->time:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->time:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/I0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/I0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->progressPercent:Ljava/lang/Long;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->progressPercent:Ljava/lang/Long;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/I0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/I0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/I0;->j()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->compareTo(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;)I

    move-result p1

    return p1
.end method

.method public final getActionIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->actionIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->contentId:Ljava/lang/String;

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

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->image:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->link:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDelete()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->onDelete:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressPercent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->progressPercent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDeleting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->isDeleting$delegate:Landroidx/compose/runtime/E0;

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

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->onClick:Lti/a;

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$setCommunicator$2;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem$setCommunicator$2;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->onDelete:Lti/a;

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public final setDeleting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->isDeleting$delegate:Landroidx/compose/runtime/E0;

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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->onClick:Lti/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnDelete(Lti/a;)V
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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->onDelete:Lti/a;

    .line 7
    .line 8
    return-void
.end method
