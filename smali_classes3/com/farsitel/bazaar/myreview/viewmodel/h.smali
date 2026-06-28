.class public final synthetic Lcom/farsitel/bazaar/myreview/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/h;->a:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/h;->a:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    check-cast p1, Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->u0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    return-void
.end method
