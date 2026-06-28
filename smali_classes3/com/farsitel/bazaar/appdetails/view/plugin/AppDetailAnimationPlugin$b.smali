.class public final Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;
.super Lcom/farsitel/bazaar/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:F

.field public final synthetic c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/util/ui/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->l(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->b:F

    .line 18
    .line 19
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->j(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->f(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->f(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v1, v0

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->e(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setAnimationFraction(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->i(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float v1, v1, p1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->j(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, -0x1

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->h(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float v2, v2, p1

    .line 93
    .line 94
    int-to-float p1, v0

    .line 95
    mul-float v2, v2, p1

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->m(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
