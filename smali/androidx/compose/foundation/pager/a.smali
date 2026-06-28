.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/pager/a;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string p2, "Scroll cancelled"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, LO/f;->b:LO/f$a;

    .line 32
    .line 33
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/pager/a;->a(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a(JLandroidx/compose/foundation/gestures/Orientation;)J
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lm0/z;->e(JFFILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lm0/z;->e(JFFILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p2, p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public r1(JI)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p3, v0, v2

    .line 30
    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float p3, p3, v0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->r()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroidx/compose/foundation/pager/j;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    neg-float v1, v1

    .line 81
    mul-float v0, v0, v1

    .line 82
    .line 83
    add-float/2addr v0, p3

    .line 84
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    move v8, v0

    .line 96
    move v0, p3

    .line 97
    move p3, v8

    .line 98
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 101
    .line 102
    const-wide v3, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v5, 0x20

    .line 108
    .line 109
    if-ne v1, v2, :cond_1

    .line 110
    .line 111
    shr-long v6, p1, v5

    .line 112
    .line 113
    :goto_0
    long-to-int v1, v6

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    and-long v6, p1, v3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-static {v1, p3, v0}, Lyi/m;->o(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 127
    .line 128
    neg-float p3, p3

    .line 129
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/pager/PagerState;->b(F)F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    neg-float p3, p3

    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 135
    .line 136
    if-ne v0, v2, :cond_2

    .line 137
    .line 138
    move v0, p3

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    shr-long v0, p1, v5

    .line 141
    .line 142
    long-to-int v1, v0

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 150
    .line 151
    if-ne v1, v2, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    and-long v1, p1, v3

    .line 155
    .line 156
    long-to-int p3, v1

    .line 157
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    :goto_3
    invoke-static {p1, p2, v0, p3}, LO/f;->f(JFF)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    return-wide p1

    .line 166
    :cond_4
    sget-object p1, LO/f;->b:LO/f$a;

    .line 167
    .line 168
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    return-wide p1
.end method

.method public synthetic x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
