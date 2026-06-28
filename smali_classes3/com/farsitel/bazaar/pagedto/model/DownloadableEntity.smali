.class public interface abstract Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/entity/Entity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;",
        "Lcom/farsitel/bazaar/uimodel/entity/Entity;",
        "entityState",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "getEntityState",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "setEntityState",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "progressInfo",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "getProgressInfo",
        "()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "setProgressInfo",
        "(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V",
        "entityType",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "getEntityType",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
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
.method public abstract getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
.end method

.method public abstract getEntityType()Lcom/farsitel/bazaar/uimodel/entity/EntityType;
.end method

.method public abstract getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
.end method

.method public abstract setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
.end method

.method public abstract setProgressInfo(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
.end method
