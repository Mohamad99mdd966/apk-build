.class final Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->L0(Lcom/farsitel/bazaar/database/model/ReviewModel;)V
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
.field final synthetic $reviewModel:Lcom/farsitel/bazaar/database/model/ReviewModel;

.field final synthetic this$0:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/model/ReviewModel;Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;->$reviewModel:Lcom/farsitel/bazaar/database/model/ReviewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
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

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 4
    instance-of v3, v2, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;->$reviewModel:Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->z0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lsd/r;

    invoke-direct {v0, v1}, Lsd/r;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->A0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel$onLocalReviewChanged$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_4
    return-void
.end method
