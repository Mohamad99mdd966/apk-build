.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUPPORTS_NATIVE_NETWORKING:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;-><init>()V

    return-object v0
.end method

.method public static p(Lae/h;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;Lae/n;Lcom/google/ads/interactivemedia/v3/impl/i0;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;Lae/b;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 13

    .line 1
    invoke-interface {p0}, Lae/h;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lae/h;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->i()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->k()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->j()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->l()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->p()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {p0}, Lae/j;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->n()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->m()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v10, p13

    .line 49
    .line 50
    check-cast v10, Lcom/google/ads/interactivemedia/v3/impl/U;

    .line 51
    .line 52
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->u(Lcom/google/ads/interactivemedia/v3/impl/c;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface/range {p13 .. p13}, Lae/i;->b()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->g()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->A(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->j(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 71
    .line 72
    .line 73
    invoke-interface {v12, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->e(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 74
    .line 75
    .line 76
    invoke-interface {v12, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->p(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->g(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->C(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 83
    .line 84
    .line 85
    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->F(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->h(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 89
    .line 90
    .line 91
    move-object/from16 p0, p3

    .line 92
    .line 93
    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 94
    .line 95
    .line 96
    move-object/from16 p0, p12

    .line 97
    .line 98
    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->k(Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 99
    .line 100
    .line 101
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->s(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 106
    .line 107
    .line 108
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->f(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->n(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->o(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->q(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 138
    .line 139
    .line 140
    move-object/from16 p1, p8

    .line 141
    .line 142
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->B(Lcom/google/ads/interactivemedia/v3/impl/i0;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 143
    .line 144
    .line 145
    move-object/from16 p1, p11

    .line 146
    .line 147
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->z(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 148
    .line 149
    .line 150
    move-object/from16 p1, p5

    .line 151
    .line 152
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 153
    .line 154
    .line 155
    move-object/from16 p1, p6

    .line 156
    .line 157
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->m(Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 158
    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->v(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p4

    .line 166
    .line 167
    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->y(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p7

    .line 171
    .line 172
    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->x(Lae/n;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 173
    .line 174
    .line 175
    xor-int/lit8 v0, p9, 0x1

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->w(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 182
    .line 183
    .line 184
    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->t(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->i(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 188
    .line 189
    .line 190
    invoke-interface/range {p13 .. p13}, Lae/b;->a()Lbe/c;

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->D(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->b(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->E(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->r(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 208
    .line 209
    .line 210
    invoke-interface {v12, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->u(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->l(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 214
    .line 215
    .line 216
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public static u(Lcom/google/ads/interactivemedia/v3/impl/c;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/c;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lae/k;

    .line 43
    .line 44
    invoke-interface {v3}, Lae/k;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Lae/k;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "x"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqh;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->c()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/Float;
.end method

.method public abstract C()Lcom/google/ads/interactivemedia/v3/impl/i0;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H()Ljava/lang/Boolean;
.end method

.method public abstract I()Lcom/google/ads/interactivemedia/v3/internal/zzqi;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public abstract L()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
.end method

.method public abstract M()Lae/n;
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public abstract O()Ljava/lang/Boolean;
.end method

.method public abstract P()Ljava/lang/Boolean;
.end method

.method public abstract Q()Ljava/lang/Boolean;
.end method

.method public abstract R()Ljava/lang/Boolean;
.end method

.method public abstract S()Ljava/lang/Boolean;
.end method

.method public abstract T()Ljava/lang/Boolean;
.end method

.method public abstract U()Ljava/lang/Float;
.end method

.method public abstract V()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
.end method

.method public abstract W()Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract Y()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
.end method

.method public abstract Z()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
.end method

.method public abstract a()Lcom/google/ads/interactivemedia/v3/internal/zzqi;
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()Lcom/google/ads/interactivemedia/v3/internal/zzqi;
.end method

.method public abstract i()Lcom/google/ads/interactivemedia/v3/internal/zzqi;
.end method

.method public abstract j()Ljava/lang/Float;
.end method

.method public abstract k()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/Boolean;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract v()Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;
.end method

.method public abstract w()Ljava/lang/Boolean;
.end method

.method public abstract x()Ljava/lang/Boolean;
.end method

.method public abstract y()Ljava/lang/Integer;
.end method

.method public abstract z()Ljava/lang/Integer;
.end method
