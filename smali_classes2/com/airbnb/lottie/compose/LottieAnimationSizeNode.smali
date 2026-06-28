.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->p:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->o:I

    .line 12
    .line 13
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->p:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm0/u;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p3, p4, v0, v1}, Lm0/c;->d(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Lm0/t;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, Lm0/t;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {v0, v1}, Lm0/t;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->p:I

    .line 51
    .line 52
    mul-int v2, v2, v3

    .line 53
    .line 54
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->o:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    invoke-static {v0, v1}, Lm0/t;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->p:I

    .line 62
    .line 63
    mul-int v0, v0, v1

    .line 64
    .line 65
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->o:I

    .line 66
    .line 67
    div-int/2addr v0, v1

    .line 68
    invoke-static {p3, p4, v2, v0}, Lm0/c;->a(IIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eq p3, v3, :cond_1

    .line 84
    .line 85
    invoke-static {v0, v1}, Lm0/t;->f(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->o:I

    .line 90
    .line 91
    mul-int p3, p3, p4

    .line 92
    .line 93
    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->p:I

    .line 94
    .line 95
    div-int/2addr p3, p4

    .line 96
    invoke-static {v0, v1}, Lm0/t;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->o:I

    .line 101
    .line 102
    mul-int p4, p4, v2

    .line 103
    .line 104
    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->p:I

    .line 105
    .line 106
    div-int/2addr p4, v2

    .line 107
    invoke-static {v0, v1}, Lm0/t;->f(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0, v1}, Lm0/t;->f(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p3, p4, v2, v0}, Lm0/c;->a(IIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide p3

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v0, v1}, Lm0/t;->g(J)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {v0, v1}, Lm0/t;->g(J)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-static {v0, v1}, Lm0/t;->f(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0, v1}, Lm0/t;->f(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p3, p4, v2, v0}, Lm0/c;->a(IIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v4, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;

    .line 153
    .line 154
    invoke-direct {v4, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v0, p1

    .line 161
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final z2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->o:I

    .line 2
    .line 3
    return-void
.end method
