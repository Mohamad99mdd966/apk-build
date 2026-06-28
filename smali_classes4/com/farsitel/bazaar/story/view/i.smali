.class public final synthetic Lcom/farsitel/bazaar/story/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:LEc/b;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;LEc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/i;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/farsitel/bazaar/story/view/i;->b:LEc/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/i;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/farsitel/bazaar/story/view/i;->b:LEc/b;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/story/view/StoryParentFragment;->M2(Landroid/animation/ValueAnimator;LEc/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
