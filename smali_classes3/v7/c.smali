.class public abstract Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/ScrollState;FFFLandroidx/compose/runtime/m;I)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string v0, "scrollState"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.feature.content.detail.compose.utils.getItemAnimationFraction (Utils.kt:28)"

    .line 14
    .line 15
    const v2, 0x691f044f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p5, 0x2

    .line 22
    int-to-float p5, p5

    .line 23
    div-float/2addr p1, p5

    .line 24
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float p1, p2, p1

    .line 29
    .line 30
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-float/2addr p1, p3

    .line 35
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    int-to-float p5, p5

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p4, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-float/2addr p5, p1

    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p5}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    add-float/2addr p2, p3

    .line 67
    invoke-static {p2}, Lm0/i;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2, p4, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    div-float/2addr p0, p2

    .line 76
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const p2, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    sub-float/2addr p0, p2

    .line 88
    mul-float p0, p0, p1

    .line 89
    .line 90
    const p1, 0x3ecccccc    # 0.39999998f

    .line 91
    .line 92
    .line 93
    div-float/2addr p0, p1

    .line 94
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p1, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object p1
.end method
