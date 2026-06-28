.class public final Lg6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/c;->w(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lg6/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/c$b;->a:Lg6/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg6/c$b;->b:Z

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
    .locals 2

    .line 1
    iget-object p1, p0, Lg6/c$b;->a:Lg6/c;

    .line 2
    .line 3
    invoke-static {p1}, Lg6/c;->j(Lg6/c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lg6/c$b;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg6/c$b;->a:Lg6/c;

    .line 20
    .line 21
    invoke-static {p1}, Lg6/c;->g(Lg6/c;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lg6/c$b;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lg6/c$b;->a:Lg6/c;

    .line 38
    .line 39
    invoke-static {p1}, Lg6/c;->k(Lg6/c;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, -0x2

    .line 48
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object p1, p0, Lg6/c$b;->a:Lg6/c;

    .line 51
    .line 52
    invoke-static {p1}, Lg6/c;->l(Lg6/c;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lg6/c;->u(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg6/c$b;->a:Lg6/c;

    .line 63
    .line 64
    invoke-static {p1}, Lg6/c;->f(Lg6/c;)V

    .line 65
    .line 66
    .line 67
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
