.class public final LXb/c;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final z:LXb/b;


# direct methods
.method public constructor <init>(LYb/e;LXb/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 2
    iput-object p2, p0, LXb/c;->z:LXb/b;

    return-void
.end method

.method public synthetic constructor <init>(LYb/e;LXb/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, LXb/c;-><init>(LYb/e;LXb/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/c;->b0(Lcom/farsitel/bazaar/screenshot/model/ScreenshotItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    sget-object v0, LX7/f;->a:LX7/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LYb/e;

    .line 8
    .line 9
    iget-object v1, v1, LYb/e;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const-string v2, "screenshotImageView"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX7/f;->d(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LYb/e;

    .line 24
    .line 25
    iget-object v0, v0, LYb/e;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LYb/e;

    .line 9
    .line 10
    sget v1, Lcom/farsitel/bazaar/screenshot/a;->f:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/screenshot/model/ScreenshotItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LYb/e;

    .line 11
    .line 12
    sget v0, Lcom/farsitel/bazaar/screenshot/a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/farsitel/bazaar/screenshot/a;->f:I

    .line 26
    .line 27
    iget-object v1, p0, LXb/c;->z:LXb/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LYb/e;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    const-string v0, "screenshotImageView"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->j(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
