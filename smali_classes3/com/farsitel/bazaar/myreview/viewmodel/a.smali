.class public final synthetic Lcom/farsitel/bazaar/myreview/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/a;->a:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/a;->a:Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    check-cast p1, Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->t0(Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    return-void
.end method
