.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:Landroidx/compose/runtime/Y0;

.field public static final c:Landroidx/compose/material3/L0;

.field public static final d:Landroidx/compose/material3/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->INSTANCE:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

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
    sput-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/Y0;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/material3/L0;

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
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/L0;-><init>(ZFJLkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/L0;

    .line 39
    .line 40
    new-instance v8, Landroidx/compose/material3/L0;

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
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/L0;-><init>(ZFJLkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/L0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(ZFJ)Landroidx/compose/foundation/I;
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
    sget-object p0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/L0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/L0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Landroidx/compose/material3/L0;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/L0;-><init>(ZFJLkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final c(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;
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
    const-string p1, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)"

    .line 39
    .line 40
    const p2, -0x4e6dbd0b

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p5, p0, p1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const p0, -0x4c54e819

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/Y0;

    .line 53
    .line 54
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

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
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, p4

    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/RippleKt;->b(ZFJ)Landroidx/compose/foundation/I;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object p0
.end method
