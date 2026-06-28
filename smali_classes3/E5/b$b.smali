.class public final LE5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5/b;


# direct methods
.method public constructor <init>(LF5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE5/b$b;->a:LF5/b;

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

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE5/b$b;->a:LF5/b;

    .line 2
    .line 3
    iget-object p1, p1, LF5/b;->A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LE5/b$b;->a:LF5/b;

    .line 10
    .line 11
    iget-object p1, p1, LF5/b;->A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 12
    .line 13
    const-string v0, "loading"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
