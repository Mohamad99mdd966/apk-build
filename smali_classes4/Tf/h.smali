.class public LTf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)LTf/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LTf/h;->b()LTf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, LTf/e;

    .line 12
    .line 13
    invoke-direct {p0}, LTf/e;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, LTf/j;

    .line 18
    .line 19
    invoke-direct {p0}, LTf/j;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static b()LTf/d;
    .locals 1

    .line 1
    new-instance v0, LTf/j;

    .line 2
    .line 3
    invoke-direct {v0}, LTf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()LTf/f;
    .locals 1

    .line 1
    new-instance v0, LTf/f;

    .line 2
    .line 3
    invoke-direct {v0}, LTf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LTf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LTf/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LTf/g;->a0(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTf/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LTf/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, LTf/h;->f(Landroid/view/View;LTf/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;LTf/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LTf/g;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/B;->k(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, LTf/g;->f0(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
