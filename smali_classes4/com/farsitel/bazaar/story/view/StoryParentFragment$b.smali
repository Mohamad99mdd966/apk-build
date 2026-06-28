.class public final Lcom/farsitel/bazaar/story/view/StoryParentFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/view/StoryParentFragment;->e3(Lcom/farsitel/bazaar/util/core/model/ResourceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEc/b;


# direct methods
.method public constructor <init>(LEc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$b;->a:LEc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$b;->a:LEc/b;

    .line 2
    .line 3
    iget-object p1, p1, LEc/b;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$b;->a:LEc/b;

    .line 10
    .line 11
    iget-object p1, p1, LEc/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const-string v0, "storyCloseButton"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$b;->a:LEc/b;

    .line 22
    .line 23
    iget-object p1, p1, LEc/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    const-string v0, "viewPager"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
