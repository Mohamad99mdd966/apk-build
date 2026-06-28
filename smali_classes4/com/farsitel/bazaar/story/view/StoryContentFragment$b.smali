.class public final Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;
.super Le4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/view/StoryContentFragment;->d3()Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/farsitel/bazaar/story/view/StoryContentFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/story/view/StoryContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;->d:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Le4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lf4/d;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;->d:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->Q2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;)Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/story/model/StorySlide;->setLoadedImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;->d:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;->d:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->Z2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;->d:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;->d:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->m3(Lcom/farsitel/bazaar/story/view/StoryContentFragment;ZZZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;->d:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->P2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lf4/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$b;->a(Landroid/graphics/drawable/Drawable;Lf4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
