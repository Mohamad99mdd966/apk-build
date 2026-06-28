.class public final Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView$b;
.super Lcom/farsitel/bazaar/designsystem/model/DefaultAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;->h()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView$b;->a:Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/model/DefaultAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView$b;->a:Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;->d(Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView$b;->a:Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;->d(Lcom/farsitel/bazaar/player/view/widget/PlayerTraversView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
