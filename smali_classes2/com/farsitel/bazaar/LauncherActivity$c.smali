.class public final Lcom/farsitel/bazaar/LauncherActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/LauncherActivity;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/farsitel/bazaar/LauncherActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/farsitel/bazaar/LauncherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/LauncherActivity$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/LauncherActivity$c;->b:Lcom/farsitel/bazaar/LauncherActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/LauncherActivity$c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity$c;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/LauncherActivity$c;->b:Lcom/farsitel/bazaar/LauncherActivity;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/LauncherActivity;->l1(Lcom/farsitel/bazaar/LauncherActivity;Landroid/animation/ValueAnimator;)V

    .line 26
    .line 27
    .line 28
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
