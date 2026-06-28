.class public final LXb/e;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final z:LXb/d;


# direct methods
.method public constructor <init>(LYb/i;LXb/d;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LXb/e;->z:LXb/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/e;->b0(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V

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
    check-cast v1, LYb/i;

    .line 8
    .line 9
    iget-object v1, v1, LYb/i;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const-string v2, "ivThumbRowScreenshotVideo"

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
    check-cast v0, LYb/i;

    .line 24
    .line 25
    iget-object v0, v0, LYb/i;->B:Landroidx/appcompat/widget/AppCompatImageView;

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
    check-cast v0, LYb/i;

    .line 9
    .line 10
    sget v1, Lcom/farsitel/bazaar/screenshot/a;->e:I

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

.method public b0(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LYb/i;

    .line 14
    .line 15
    sget v0, Lcom/farsitel/bazaar/screenshot/a;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LYb/i;

    .line 33
    .line 34
    sget v0, Lcom/farsitel/bazaar/screenshot/a;->e:I

    .line 35
    .line 36
    iget-object v1, p0, LXb/e;->z:LXb/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
