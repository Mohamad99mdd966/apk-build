.class final Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeFromContinueWatching$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;->B2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;",
        "container",
        "Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h;",
        "invoke",
        "(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;)Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeFromContinueWatching$5;->$contentId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;)Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeFromContinueWatching$5;->$contentId:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    .line 5
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->getContentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h$a;->a:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h$a;

    return-object p1

    .line 10
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h$b;

    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;->copyWithItems(Ljava/util/List;)Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h$b;-><init>(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeFromContinueWatching$5;->invoke(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;)Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h;

    move-result-object p1

    return-object p1
.end method
