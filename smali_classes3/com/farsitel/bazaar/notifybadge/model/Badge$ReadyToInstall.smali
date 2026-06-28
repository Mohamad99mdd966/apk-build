.class public final Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;
.super Lcom/farsitel/bazaar/notifybadge/model/Badge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/notifybadge/model/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadyToInstall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge;",
        "show",
        "",
        "count",
        "",
        "<init>",
        "(ZI)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "notifybadge_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/farsitel/bazaar/notifybadge/model/Badge;-><init>(ZLkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;->count:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;->count:I

    .line 2
    .line 3
    return-void
.end method
