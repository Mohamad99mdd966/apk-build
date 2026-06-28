.class public final synthetic Lcom/farsitel/bazaar/myreview/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/view/k;->a:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/view/k;->b:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    iput-object p3, p0, Lcom/farsitel/bazaar/myreview/view/k;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/view/k;->a:Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/myreview/view/k;->b:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/view/k;->c:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;->G3(Lcom/farsitel/bazaar/myreview/view/MyReviewsFragment;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
