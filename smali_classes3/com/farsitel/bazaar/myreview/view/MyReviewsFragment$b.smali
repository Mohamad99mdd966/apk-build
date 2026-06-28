.class public final Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->P3()LU9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$b;->a:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 1

    .line 1
    const-string v0, "reviewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$b;->a:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->J3(Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;)Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->g1(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/view/View;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 1

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reviewItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$b;->a:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->L3(Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;Landroid/view/View;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 1

    .line 1
    const-string v0, "reviewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$b;->a:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->J3(Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;)Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;->d1(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
