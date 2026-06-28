.class public interface abstract Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "getGetEntityStateForInitializeView",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "setGetEntityStateForInitializeView",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "getEntityStateForInitializeView",
        "",
        "getIapVisibility",
        "()Z",
        "iapVisibility",
        "",
        "getNoDiscountPriceString",
        "()Ljava/lang/String;",
        "noDiscountPriceString",
        "isEnabled",
        "()Ljava/lang/Boolean;",
        "Lkotlinx/coroutines/flow/z;",
        "getCanBeInstalledState",
        "()Lkotlinx/coroutines/flow/z;",
        "canBeInstalledState",
        "getCanBeInstalled",
        "canBeInstalled",
        "getPriceString",
        "priceString",
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


# virtual methods
.method public abstract getCanBeInstalled()Z
.end method

.method public abstract getCanBeInstalledState()Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end method

.method public abstract getGetEntityStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
.end method

.method public abstract getIapVisibility()Z
.end method

.method public abstract getNoDiscountPriceString()Ljava/lang/String;
.end method

.method public abstract getPriceString()Ljava/lang/String;
.end method

.method public abstract isEnabled()Ljava/lang/Boolean;
.end method

.method public abstract setGetEntityStateForInitializeView(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
.end method
