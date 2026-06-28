.class public final synthetic Lcom/farsitel/bazaar/myreview/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ9/a;

.field public final synthetic b:Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;


# direct methods
.method public synthetic constructor <init>(LQ9/a;Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/view/e;->a:LQ9/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/view/e;->b:Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/view/e;->a:LQ9/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/view/e;->b:Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;->M2(LQ9/a;Lcom/farsitel/bazaar/myreview/view/MyReviewsAndCommentFragment;)V

    return-void
.end method
