.class public abstract Landroidx/compose/animation/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/core/f0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/core/f0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:60)"

    .line 29
    .line 30
    const p4, -0x1aef6ee4

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p5, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p3, p2, :cond_5

    .line 57
    .line 58
    :cond_4
    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/x0$a;)Lti/l;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p2, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Landroidx/compose/animation/core/o0;

    .line 74
    .line 75
    invoke-interface {p5, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v1, p3

    .line 79
    check-cast v1, Landroidx/compose/animation/core/o0;

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    and-int/lit8 p0, p6, 0xe

    .line 86
    .line 87
    shl-int/lit8 p1, p6, 0x3

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0x380

    .line 90
    .line 91
    or-int/2addr p0, p1

    .line 92
    shl-int/lit8 p1, p6, 0x6

    .line 93
    .line 94
    const p2, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr p2, p1

    .line 98
    or-int/2addr p0, p2

    .line 99
    const/high16 p2, 0x70000

    .line 100
    .line 101
    and-int/2addr p1, p2

    .line 102
    or-int v7, p0, p1

    .line 103
    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v6, p5

    .line 108
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/g;Ljava/lang/Object;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object p0
.end method
