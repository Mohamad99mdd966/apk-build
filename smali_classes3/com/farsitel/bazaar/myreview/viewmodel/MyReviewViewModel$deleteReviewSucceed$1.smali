.class final Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$deleteReviewSucceed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->M0(Ljava/lang/String;)V
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$deleteReviewSucceed$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$deleteReviewSucceed$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$deleteReviewSucceed$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 4
    instance-of v3, v2, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$deleteReviewSucceed$1;->$packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$deleteReviewSucceed$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->B0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lsd/r;

    invoke-direct {v0, v1}, Lsd/r;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$deleteReviewSucceed$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->u0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V

    return-void
.end method
