.class final Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->K0()V
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
.field final synthetic this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;->invoke(Ljava/util/List;)V

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
    new-instance v0, Lcom/farsitel/bazaar/myreview/model/ReviewHeaderItem;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    invoke-static {v1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->x0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Landroid/content/Context;

    move-result-object v1

    sget v2, LN9/e;->j:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1$reviewHeaderItem$1;

    iget-object v3, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1$reviewHeaderItem$1;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/myreview/model/ReviewHeaderItem;-><init>(Ljava/lang/String;Lti/a;)V

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    invoke-static {v1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->E0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    invoke-static {v1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->D0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel$addHeaderItemIfNeeded$1;->this$0:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->B0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lsd/m;

    invoke-direct {v0, v1}, Lsd/m;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
