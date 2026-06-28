.class public final Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;
.super Lcom/farsitel/bazaar/pagedto/model/ListItem$App;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpgradableAppListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "app",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "showMoreMenu",
        "",
        "isUpdateEnabled",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZ)V",
        "()Z",
        "setUpdateEnabled",
        "(Z)V",
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
.field private isUpdateEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZ)V
    .locals 11

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x4e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZLjava/util/List;ZZZILkotlin/jvm/internal/i;)V

    .line 2
    iput-boolean p3, v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;->isUpdateEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZ)V

    return-void
.end method


# virtual methods
.method public final isUpdateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;->isUpdateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setUpdateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;->isUpdateEnabled:Z

    .line 2
    .line 3
    return-void
.end method
