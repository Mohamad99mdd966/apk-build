.class public abstract Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lti/p;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->u(Lti/p;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lti/p;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->j(Landroid/view/View;Lti/p;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lti/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->v(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lti/l;)V

    return-void
.end method

.method public static final synthetic d(Landroid/view/View;)LC0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->o(Landroid/view/View;)LC0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroid/view/View;ILti/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->q(Landroid/view/View;ILti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroid/view/View;)LC0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->r(Landroid/view/View;)LC0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroid/view/View;)LC0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->s(Landroid/view/View;)LC0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->o(Landroid/view/View;)LC0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LC0/d;->d:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v0

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr p0, v0

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    sub-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public static final i(Landroid/view/View;Lti/p;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onApplyWindowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->r(Landroid/view/View;)LC0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->r(Landroid/view/View;)LC0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, p0, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Required value was null."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_0
    new-instance v3, Lcom/farsitel/bazaar/util/ui/toplevel/e;

    .line 58
    .line 59
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/farsitel/bazaar/util/ui/toplevel/e;-><init>(Landroid/view/View;Lti/p;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final j(Landroid/view/View;Lti/p;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/G0$o;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p5, v0}, Landroidx/core/view/G0;->f(I)LC0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->r(Landroid/view/View;)LC0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p4, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p4, p0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    iput-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    .line 54
    return-object p5
.end method

.method public static final k(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const-string v0, "com.farsitel.bazaar.util.ui.toplevel.<get-backwardCompatibleWindowInsetsBottom> (WindowInsetsUtils.kt:142)"

    .line 14
    .line 15
    const v1, 0x67ca1aa1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->s(Landroid/view/View;)LC0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget p0, p0, LC0/d;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, p2

    .line 46
    :goto_0
    if-nez p0, :cond_2

    .line 47
    .line 48
    const p0, 0x1812b9e2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const p2, 0x1812b9e3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lcom/farsitel/bazaar/util/ui/extentions/c;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lm0/i;->h(F)Lm0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lm0/i;->u()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    int-to-float p0, p0

    .line 103
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return p0
.end method

.method public static final l(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const-string v0, "com.farsitel.bazaar.util.ui.toplevel.<get-backwardCompatibleWindowInsetsTop> (WindowInsetsUtils.kt:151)"

    .line 14
    .line 15
    const v1, 0x6ba153d7

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->s(Landroid/view/View;)LC0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget p0, p0, LC0/d;->b:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, p2

    .line 46
    :goto_0
    if-nez p0, :cond_2

    .line 47
    .line 48
    const p0, 0xadd614c

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const p2, 0xadd614d

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lcom/farsitel/bazaar/util/ui/extentions/c;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lm0/i;->h(F)Lm0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lm0/i;->u()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    int-to-float p0, p0

    .line 103
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return p0
.end method

.method public static final m(Landroid/content/Context;Landroid/view/View;)I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz0/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getInputMethodWindowVisibleHeight"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->h(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final n(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dimen"

    .line 11
    .line 12
    const-string v2, "android"

    .line 13
    .line 14
    const-string v3, "navigation_bar_height"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final o(Landroid/view/View;)LC0/d;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mAttachInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "mStableInsets"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-static {v0}, LC0/d;->c(Landroid/graphics/Rect;)LC0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "of(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    nop

    .line 54
    :cond_0
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "dimen"

    .line 67
    .line 68
    const-string v2, "android"

    .line 69
    .line 70
    const-string v3, "status_bar_height"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->n(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    :goto_0
    invoke-static {v2, p0, v2, v1}, LC0/d;->b(IIII)LC0/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    :cond_2
    sget-object p0, LC0/d;->e:LC0/d;

    .line 100
    .line 101
    const-string v0, "NONE"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/Z;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.util.ui.toplevel.getWindowInsetsAsPaddingValues (WindowInsetsUtils.kt:33)"

    .line 9
    .line 10
    const v2, 0x2a068880

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/I0;->f(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/w0;->f(Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/Z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->s(Landroid/view/View;)LC0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Lm0/i;->m(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    const v0, -0x71b56883

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const v0, -0x71b56882

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lm0/e;

    .line 87
    .line 88
    iget v2, v1, LC0/d;->b:I

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lm0/e;->I(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v1, v1, LC0/d;->d:I

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lm0/e;->I(I)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x5

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object p1, v2

    .line 113
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p1
.end method

.method public static final q(Landroid/view/View;ILti/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getRootView(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->m(Landroid/content/Context;Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final r(Landroid/view/View;)LC0/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final s(Landroid/view/View;)LC0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->r(Landroid/view/View;)LC0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/a;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const v1, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "getRootView(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->r(Landroid/view/View;)LC0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static final t(Landroid/view/View;Lti/l;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "heightChangeListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, p1, v0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$listener$1;-><init>(Landroid/view/View;Landroid/view/View;Lti/l;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/farsitel/bazaar/util/ui/toplevel/f;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/util/ui/toplevel/f;-><init>(Lti/p;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$2;

    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$listenOnKeyboardHeightChanges$2;-><init>(Landroid/view/View;Lti/p;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->w(Landroid/view/View;Lti/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lcom/farsitel/bazaar/util/ui/toplevel/g;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0, p1}, Lcom/farsitel/bazaar/util/ui/toplevel/g;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lti/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final u(Lti/p;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/core/view/G0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final v(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lti/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->q(Landroid/view/View;ILti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final w(Landroid/view/View;Lti/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$a;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final x(Landroid/view/View;LC0/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final y(Landroid/app/Activity;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xe42fa9a

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.farsitel.bazaar.util.ui.toplevel.updateWindowInsets (WindowInsetsUtils.kt:48)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/I0;->f(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lm0/e;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lm0/e;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lm0/e;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    .line 122
    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lm0/e;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v2, v3, v0}, LC0/d;->b(IIII)LC0/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "of(...)"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x1020002

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->r(Landroid/view/View;)LC0/d;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    new-instance v0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$updateWindowInsets$1;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$updateWindowInsets$1;-><init>(Landroid/app/Activity;I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    invoke-static {v2, v0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->x(Landroid/view/View;LC0/d;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Landroidx/core/view/f0;->m0(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    new-instance v0, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$updateWindowInsets$2;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt$updateWindowInsets$2;-><init>(Landroid/app/Activity;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    return-void
.end method
