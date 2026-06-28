.class public final Landroidx/compose/ui/graphics/colorspace/l$b;
.super Landroidx/compose/ui/graphics/colorspace/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final j:[F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I[FLkotlin/jvm/internal/i;)V

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/l$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/l$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    invoke-virtual {p0, v1, v2, v5}, Landroidx/compose/ui/graphics/colorspace/l$b;->b(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/graphics/colorspace/l$b;->j:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/l$b;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->q(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/l$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    float-to-double v3, v0

    .line 24
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float p2, v3

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    float-to-double v3, v1

    .line 36
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/l$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/l$b;->j:[F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget v3, v2, v3

    .line 57
    .line 58
    mul-float v3, v3, p2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aget v4, v2, v4

    .line 62
    .line 63
    mul-float v4, v4, v0

    .line 64
    .line 65
    add-float/2addr v3, v4

    .line 66
    const/4 v4, 0x6

    .line 67
    aget v4, v2, v4

    .line 68
    .line 69
    mul-float v4, v4, v1

    .line 70
    .line 71
    add-float/2addr v3, v4

    .line 72
    const/4 v4, 0x1

    .line 73
    aget v4, v2, v4

    .line 74
    .line 75
    mul-float v4, v4, p2

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    aget v5, v2, v5

    .line 79
    .line 80
    mul-float v5, v5, v0

    .line 81
    .line 82
    add-float/2addr v4, v5

    .line 83
    const/4 v5, 0x7

    .line 84
    aget v5, v2, v5

    .line 85
    .line 86
    mul-float v5, v5, v1

    .line 87
    .line 88
    add-float/2addr v4, v5

    .line 89
    const/4 v5, 0x2

    .line 90
    aget v5, v2, v5

    .line 91
    .line 92
    mul-float v5, v5, p2

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    aget p2, v2, p2

    .line 96
    .line 97
    mul-float p2, p2, v0

    .line 98
    .line 99
    add-float/2addr v5, p2

    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    aget p2, v2, p2

    .line 103
    .line 104
    mul-float p2, p2, v1

    .line 105
    .line 106
    add-float/2addr v5, p2

    .line 107
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/l$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()Landroidx/compose/ui/graphics/colorspace/n;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    float-to-double v0, v3

    .line 114
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float p2, v0

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()Landroidx/compose/ui/graphics/colorspace/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    float-to-double v1, v4

    .line 126
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-float v0, v0

    .line 131
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/l$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()Landroidx/compose/ui/graphics/colorspace/n;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    float-to-double v2, v5

    .line 138
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    double-to-float v1, v1

    .line 143
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/l$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 144
    .line 145
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/graphics/z0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    return-wide p1
.end method

.method public final b(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/M;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->K()[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->K()[F

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/M;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/M;->c()[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/M;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/M;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/M;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/o;->a:Landroidx/compose/ui/graphics/colorspace/o;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/o;->b()Landroidx/compose/ui/graphics/colorspace/M;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/M;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/o;->f()[F

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/M;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/o;->b()Landroidx/compose/ui/graphics/colorspace/M;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/M;Landroidx/compose/ui/graphics/colorspace/M;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/o;->f()[F

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/d;->k([F)[F

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/r;->b:Landroidx/compose/ui/graphics/colorspace/r$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/r$a;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/colorspace/r;->f(II)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    aget p2, v2, p1

    .line 152
    .line 153
    aget p3, v3, p1

    .line 154
    .line 155
    div-float/2addr p2, p3

    .line 156
    const/4 p3, 0x1

    .line 157
    aget v4, v2, p3

    .line 158
    .line 159
    aget v5, v3, p3

    .line 160
    .line 161
    div-float/2addr v4, v5

    .line 162
    const/4 v5, 0x2

    .line 163
    aget v2, v2, v5

    .line 164
    .line 165
    aget v3, v3, v5

    .line 166
    .line 167
    div-float/2addr v2, v3

    .line 168
    const/4 v3, 0x3

    .line 169
    new-array v3, v3, [F

    .line 170
    .line 171
    aput p2, v3, p1

    .line 172
    .line 173
    aput v4, v3, p3

    .line 174
    .line 175
    aput v2, v3, v5

    .line 176
    .line 177
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/colorspace/d;->m([F[F)[F

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
