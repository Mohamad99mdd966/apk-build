.class public final Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ4\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\rJ\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010$\u00a8\u00064"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;",
        "",
        "id",
        "buttonText",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onConfirm",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lti/a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lti/a;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isStickyHeader",
        "()Z",
        "value",
        "updateTitle",
        "(Ljava/lang/String;)V",
        "isLoading",
        "setLoading",
        "(Z)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Lti/a;",
        "Landroidx/compose/runtime/E0;",
        "isConfirming",
        "Landroidx/compose/runtime/E0;",
        "Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;",
        "header",
        "Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;",
        "viewType",
        "I",
        "getViewType",
        "downloadedapp_release"
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
.field private final buttonText:Ljava/lang/String;

.field private final header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

.field private final id:Ljava/lang/String;

.field private final isConfirming:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field private final onConfirm:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConfirm"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->buttonText:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->onConfirm:Lti/a;

    .line 24
    .line 25
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->isConfirming:Landroidx/compose/runtime/E0;

    .line 34
    .line 35
    new-instance p3, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 36
    .line 37
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel$header$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel$header$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, p2, v0}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lti/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;->getViewType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->viewType:I

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$isConfirming$p(Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;)Landroidx/compose/runtime/E0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->isConfirming:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->onConfirm:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;Ljava/lang/String;Ljava/lang/String;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->buttonText:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->onConfirm:Lti/a;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->copy(Ljava/lang/String;Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, -0x280e88d2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

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
    const-string v2, "com.farsitel.bazaar.downloadedapp.model.ClearUnfinishedDownloadedAppsHeaderItemModel.ComposeView (ClearUnfinishedDownloadedAppsHeaderItemModel.kt:28)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->isConfirming:Landroidx/compose/runtime/E0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->onConfirm:Lti/a;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsHeaderKt;->a(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel$ComposeView$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel$ComposeView$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConfirm"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lti/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->onConfirm:Lti/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->onConfirm:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
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
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;->getItemId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->buttonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->onConfirm:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isStickyHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;->isStickyHeader()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;->setLoading(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->buttonText:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->onConfirm:Lti/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClearUnfinishedDownloadedAppsHeaderItemModel(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onConfirm="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/model/ClearUnfinishedDownloadedAppsHeaderItemModel;->header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;->updateTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
