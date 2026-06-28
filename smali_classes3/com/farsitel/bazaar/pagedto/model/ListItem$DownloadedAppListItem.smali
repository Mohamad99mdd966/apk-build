.class public final Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;
.super Lcom/farsitel/bazaar/pagedto/model/ListItem$App;
.source "SourceFile"

# interfaces
.implements Lsd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadedAppListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "Lsd/f;",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "app",
        "",
        "isDeleting",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Z)V",
        "Lkotlin/y;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "Lkotlin/Function0;",
        "onDeleteConfirm",
        "Lti/a;",
        "getOnDeleteConfirm",
        "()Lti/a;",
        "setOnDeleteConfirm",
        "(Lti/a;)V",
        "",
        "getDiffItemId",
        "()Ljava/lang/String;",
        "diffItemId",
        "getDiffContentHash",
        "diffContentHash",
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
.field private onDeleteConfirm:Lti/a;
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

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Z)V
    .locals 11

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZLjava/util/List;ZZZILkotlin/jvm/internal/i;)V

    .line 2
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    move-result p1

    iput p1, v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;->viewType:I

    .line 3
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem$onDeleteConfirm$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem$onDeleteConfirm$1;

    iput-object p1, v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;->onDeleteConfirm:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Z)V

    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, 0x935c6f5

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
    const-string v2, "com.farsitel.bazaar.pagedto.model.ListItem.DownloadedAppListItem.ComposeView (PageType.kt:386)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;->onDeleteConfirm:Lti/a;

    .line 53
    .line 54
    and-int/lit8 v5, p1, 0xe

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/DeletableAppItemKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, p0

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem$ComposeView$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public getDiffContentHash()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDiffItemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getDiffUtilIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOnDeleteConfirm()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;->onDeleteConfirm:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setOnDeleteConfirm(Lti/a;)V
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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;->onDeleteConfirm:Lti/a;

    .line 7
    .line 8
    return-void
.end method
