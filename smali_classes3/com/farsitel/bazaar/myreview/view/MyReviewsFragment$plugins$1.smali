.class final Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$plugins$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->D2()[Lcom/farsitel/bazaar/plaugin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$plugins$1;->this$0:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$plugins$1;->this$0:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->I3(Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;)LQ9/b;

    move-result-object v0

    iget-object v0, v0, LQ9/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment$plugins$1;->invoke()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method
