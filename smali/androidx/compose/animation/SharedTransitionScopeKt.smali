.class public abstract Landroidx/compose/animation/SharedTransitionScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/f0;

.field public static final b:Landroidx/compose/animation/z$a;

.field public static final c:Lti/p;

.field public static final d:Landroidx/compose/animation/i;

.field public static final e:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LO/h;->e:LO/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/H0;->g(LO/h$a;)LO/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x43c80000    # 400.0f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->a:Landroidx/compose/animation/core/f0;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeKt$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->b:Landroidx/compose/animation/z$a;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->c:Lti/p;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/animation/A;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/animation/A;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->d:Landroidx/compose/animation/i;

    .line 35
    .line 36
    new-instance v0, Landroidx/collection/a0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->e:Landroidx/collection/a0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(LO/h;LO/h;)Landroidx/compose/animation/core/L;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt;->b(LO/h;LO/h;)Landroidx/compose/animation/core/L;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LO/h;LO/h;)Landroidx/compose/animation/core/L;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/animation/SharedTransitionScopeKt;->a:Landroidx/compose/animation/core/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 6

    .line 1
    const v0, 0x79c6869f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v3, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 75
    .line 76
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.animation.SharedTransitionLayout (SharedTransitionScope.kt:98)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;-><init>(Landroidx/compose/ui/m;Lti/q;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x36

    .line 94
    .line 95
    const v2, -0x7c89cc7

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v0, p2, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v0, p2, v1}, Landroidx/compose/animation/SharedTransitionScopeKt;->d(Lti/r;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;-><init>(Landroidx/compose/ui/m;Lti/q;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    return-void
.end method

.method public static final d(Lti/r;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x7cc3f87d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:121)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;-><init>(Lti/r;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, -0x337f1abe    # -6.757838E7f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->a(Lti/q;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;-><init>(Lti/r;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method
