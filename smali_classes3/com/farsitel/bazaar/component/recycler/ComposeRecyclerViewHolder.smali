.class public final Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/compose/ui/platform/ComposeView;

.field public final w:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lti/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0, v1, p2}, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;-><init>(Landroidx/compose/ui/platform/ComposeView;Lti/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lti/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;->w:Lti/q;

    return-void
.end method

.method public static final synthetic V(Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;)Lti/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;->w:Lti/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder$bindData$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder$bindData$1;-><init>(Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x78e752cd

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lti/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/ComposeRecyclerViewHolder;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
