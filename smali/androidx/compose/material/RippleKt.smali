.class public abstract Landroidx/compose/material/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:Landroidx/compose/runtime/Y0;

.field public static final c:Landroidx/compose/material/g0;

.field public static final d:Landroidx/compose/material/g0;

.field public static final e:Landroidx/compose/material/ripple/c;

.field public static final f:Landroidx/compose/material/ripple/c;

.field public static final g:Landroidx/compose/material/ripple/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;->INSTANCE:Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/RippleKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material/RippleKt;->b:Landroidx/compose/runtime/Y0;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/material/g0;

    .line 20
    .line 21
    sget-object v0, Lm0/i;->b:Lm0/i$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm0/i$a;->c()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/g0;-><init>(ZFJLkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Landroidx/compose/material/RippleKt;->c:Landroidx/compose/material/g0;

    .line 39
    .line 40
    new-instance v8, Landroidx/compose/material/g0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm0/i$a;->c()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/g0;-><init>(ZFJLkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Landroidx/compose/material/RippleKt;->d:Landroidx/compose/material/g0;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 58
    .line 59
    const v1, 0x3e23d70a    # 0.16f

    .line 60
    .line 61
    .line 62
    const v2, 0x3e75c28f    # 0.24f

    .line 63
    .line 64
    .line 65
    const v3, 0x3da3d70a    # 0.08f

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/compose/material/RippleKt;->e:Landroidx/compose/material/ripple/c;

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 74
    .line 75
    const v1, 0x3df5c28f    # 0.12f

    .line 76
    .line 77
    .line 78
    const v2, 0x3d23d70a    # 0.04f

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/compose/material/RippleKt;->f:Landroidx/compose/material/ripple/c;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 87
    .line 88
    const v4, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Landroidx/compose/material/RippleKt;->g:Landroidx/compose/material/ripple/c;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material/ripple/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->g:Landroidx/compose/material/ripple/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/ripple/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->e:Landroidx/compose/material/ripple/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/material/ripple/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->f:Landroidx/compose/material/ripple/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->b:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(ZFJ)Landroidx/compose/foundation/I;
    .locals 6

    .line 1
    sget-object v0, Lm0/i;->b:Lm0/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/i$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lm0/i;->m(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/material/RippleKt;->c:Landroidx/compose/material/g0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/material/RippleKt;->d:Landroidx/compose/material/g0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Landroidx/compose/material/g0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v1, p0

    .line 37
    move v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/g0;-><init>(ZFJLkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic f(ZFJILjava/lang/Object;)Landroidx/compose/foundation/I;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, Lm0/i;->b:Lm0/i$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm0/i$a;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/RippleKt;->e(ZFJ)Landroidx/compose/foundation/I;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lm0/i;->b:Lm0/i$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm0/i$a;->c()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    and-int/lit8 p0, p6, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :cond_2
    move-wide v2, p2

    .line 31
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    const-string p1, "androidx.compose.material.rippleOrFallbackImplementation (Ripple.kt:264)"

    .line 39
    .line 40
    const p2, -0x381ae9e

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p5, p0, p1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p0, Landroidx/compose/material/RippleKt;->a:Landroidx/compose/runtime/Y0;

    .line 47
    .line 48
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const p0, 0x5bf221e

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit16 v5, p5, 0x3fe

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v4, p4

    .line 70
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ripple/j;->f(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, p4

    .line 79
    const p0, 0x5c08587

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/RippleKt;->e(ZFJ)Landroidx/compose/foundation/I;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object p0
.end method
