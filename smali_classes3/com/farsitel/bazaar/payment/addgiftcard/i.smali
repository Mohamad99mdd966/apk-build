.class public final Lcom/farsitel/bazaar/payment/addgiftcard/i;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/addgiftcard/i;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatcher",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "giftAmount",
        "Lkotlin/y;",
        "k",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "c",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_redeemGiftCodeSucceedLiveData",
        "Landroidx/lifecycle/F;",
        "d",
        "Landroidx/lifecycle/F;",
        "j",
        "()Landroidx/lifecycle/F;",
        "redeemGiftCodeSucceedLiveData",
        "payment_release"
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
.field public final c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final d:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/i;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/i;->d:Landroidx/lifecycle/F;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/i;->d:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/i;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
