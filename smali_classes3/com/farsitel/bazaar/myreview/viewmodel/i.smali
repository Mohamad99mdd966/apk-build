.class public final synthetic Lcom/farsitel/bazaar/myreview/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/i;->a:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRateChanged(Landroid/widget/RatingBar;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/i;->a:Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/viewmodel/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;->t0(Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;Ljava/lang/String;Landroid/widget/RatingBar;Z)V

    return-void
.end method
