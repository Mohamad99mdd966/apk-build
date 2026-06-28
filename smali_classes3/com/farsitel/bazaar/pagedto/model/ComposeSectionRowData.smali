.class public interface abstract Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;
.implements Lbd/a;
.implements Lsd/c;
.implements LFa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
        "TT;>;",
        "Lbd/a;",
        "Lsd/c;",
        "LFa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "T",
        "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;",
        "Lbd/a;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "LFa/a;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "getActionInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "actionInfo",
        "",
        "isAd",
        "()Z",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "getOnMoreButtonClick",
        "()Lti/a;",
        "setOnMoreButtonClick",
        "(Lti/a;)V",
        "onMoreButtonClick",
        "isExperimental",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
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
.method public abstract getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
.end method

.method public abstract synthetic getFirstVisibleItemIndex()I
.end method

.method public abstract synthetic getFirstVisibleItemScrollOffset()I
.end method

.method public abstract getOnMoreButtonClick()Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation
.end method

.method public abstract getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
.end method

.method public abstract synthetic getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;
.end method

.method public abstract synthetic getSpanCount()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract synthetic getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
.end method

.method public abstract isAd()Z
.end method

.method public abstract isExperimental()Z
.end method

.method public abstract synthetic isHeaderVisible()Z
.end method

.method public abstract synthetic setCommunicator(Lsd/d;)V
.end method

.method public abstract synthetic setFirstVisibleItemIndex(I)V
.end method

.method public abstract synthetic setFirstVisibleItemScrollOffset(I)V
.end method

.method public abstract setOnMoreButtonClick(Lti/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation
.end method
