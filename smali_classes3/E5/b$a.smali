.class public final LE5/b$a;
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

.field public final synthetic b:LE5/b;


# direct methods
.method public constructor <init>(LF5/b;LE5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE5/b$a;->a:LF5/b;

    .line 2
    .line 3
    iput-object p2, p0, LE5/b$a;->b:LE5/b;

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

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE5/b$a;->a:LF5/b;

    .line 2
    .line 3
    iget-object p1, p1, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 4
    .line 5
    const-string v0, "refresh"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LE5/b$a;->a:LF5/b;

    .line 14
    .line 15
    iget-object p1, p1, LF5/b;->z:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v0, "errorText"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LE5/b$a;->b:LE5/b;

    .line 26
    .line 27
    invoke-static {p1}, LE5/b;->f(LE5/b;)Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/farsitel/bazaar/component/loadmore/State;->LOADING:Lcom/farsitel/bazaar/component/loadmore/State;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->setState(Lcom/farsitel/bazaar/component/loadmore/State;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LE5/b$a;->b:LE5/b;

    .line 39
    .line 40
    invoke-static {p1}, LE5/b;->g(LE5/b;)LG5/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, LG5/a;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
