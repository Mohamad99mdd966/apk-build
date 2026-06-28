.class public final Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment$c;->a:Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment$c;->a:Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;->Q2(Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;)Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->S()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
