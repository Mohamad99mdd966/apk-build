.class public final Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aghajari/composelayoutanimation/j;


# instance fields
.field public final a:Lcom/aghajari/composelayoutanimation/k;

.field public final b:Landroidx/compose/animation/core/Transition;

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/k;Landroidx/compose/animation/core/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/composelayoutanimation/k;",
            "Landroidx/compose/animation/core/Transition;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->a:Lcom/aghajari/composelayoutanimation/k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/aghajari/composelayoutanimation/k;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)Lcom/aghajari/composelayoutanimation/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->a:Lcom/aghajari/composelayoutanimation/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)Landroidx/compose/animation/core/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;ILandroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->h(ILandroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;-><init>(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method

.method public final h(ILandroidx/compose/animation/core/Transition;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->c:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->c:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-object p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->a:Lcom/aghajari/composelayoutanimation/k;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/aghajari/composelayoutanimation/k;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-int p2, p2, p1

    .line 33
    .line 34
    iget p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->d:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    int-to-long p1, p1

    .line 38
    cmp-long v3, v1, p1

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Required value was null."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->c:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
