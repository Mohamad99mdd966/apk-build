.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/Y0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/material3/x;JFLandroidx/compose/runtime/m;I)J
    .locals 3

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
    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)"

    .line 9
    .line 10
    const v2, -0x60059192

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p5, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/x;->m0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p3}, Landroidx/compose/material3/ColorSchemeKt;->j(Landroidx/compose/material3/x;F)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-wide p1
.end method

.method public static final b(Landroidx/compose/material3/x;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/x;->h0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/x;->X()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/x;->k0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/x;->Z()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/x;->w0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/x;->d0()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/x;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/x;->U()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/x;->P()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/x;->V()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/x;->i0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/material3/x;->Y()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/x;->l0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/material3/x;->a0()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/x;->x0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/material3/x;->e0()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/x;->Q()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/material3/x;->W()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/x;->T()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/material3/x;->R()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/material3/x;->m0()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/material3/x;->b0()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/x;->v0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/material3/x;->c0()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    return-wide p0

    .line 181
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/material3/x;->n0()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/material3/x;->b0()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    return-wide p0

    .line 196
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material3/x;->o0()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/compose/material3/x;->b0()J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    return-wide p0

    .line 211
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material3/x;->p0()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/compose/material3/x;->b0()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    return-wide p0

    .line 226
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/material3/x;->q0()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/compose/material3/x;->b0()J

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    return-wide p0

    .line 241
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material3/x;->r0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/compose/material3/x;->b0()J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    return-wide p0

    .line 256
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/material3/x;->s0()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/compose/material3/x;->b0()J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    return-wide p0

    .line 271
    :cond_11
    sget-object p0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    return-wide p0
.end method

.method public static final c(JLandroidx/compose/runtime/m;I)J
    .locals 3

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
    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)"

    .line 9
    .line 10
    const v2, 0x1e5fb886

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, -0x64310eb0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/x;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v0, 0x10

    .line 34
    .line 35
    cmp-long p3, p0, v0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-wide p0
.end method

.method public static final d()Landroidx/compose/material3/x;
    .locals 76

    .line 1
    sget-object v0, LE/J;->a:LE/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/J;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    invoke-virtual {v0}, LE/J;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    invoke-virtual {v0}, LE/J;->B()J

    .line 12
    .line 13
    .line 14
    move-result-wide v25

    .line 15
    const/16 v74, 0xf

    .line 16
    .line 17
    const/16 v75, 0x0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const-wide/16 v21, 0x0

    .line 36
    .line 37
    const-wide/16 v23, 0x0

    .line 38
    .line 39
    const-wide/16 v27, 0x0

    .line 40
    .line 41
    const-wide/16 v29, 0x0

    .line 42
    .line 43
    const-wide/16 v31, 0x0

    .line 44
    .line 45
    const-wide/16 v33, 0x0

    .line 46
    .line 47
    const-wide/16 v35, 0x0

    .line 48
    .line 49
    const-wide/16 v37, 0x0

    .line 50
    .line 51
    const-wide/16 v39, 0x0

    .line 52
    .line 53
    const-wide/16 v41, 0x0

    .line 54
    .line 55
    const-wide/16 v43, 0x0

    .line 56
    .line 57
    const-wide/16 v45, 0x0

    .line 58
    .line 59
    const-wide/16 v47, 0x0

    .line 60
    .line 61
    const-wide/16 v49, 0x0

    .line 62
    .line 63
    const-wide/16 v51, 0x0

    .line 64
    .line 65
    const-wide/16 v53, 0x0

    .line 66
    .line 67
    const-wide/16 v55, 0x0

    .line 68
    .line 69
    const-wide/16 v57, 0x0

    .line 70
    .line 71
    const-wide/16 v59, 0x0

    .line 72
    .line 73
    const-wide/16 v61, 0x0

    .line 74
    .line 75
    const-wide/16 v63, 0x0

    .line 76
    .line 77
    const-wide/16 v65, 0x0

    .line 78
    .line 79
    const-wide/16 v67, 0x0

    .line 80
    .line 81
    const-wide/16 v69, 0x0

    .line 82
    .line 83
    const-wide/16 v71, 0x0

    .line 84
    .line 85
    const/16 v73, -0x1109

    .line 86
    .line 87
    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->i(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static final e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/x;->x0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/x;->w0()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/x;->t0()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/x;->s0()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/x;->r0()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/x;->q0()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/x;->p0()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/x;->o0()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/x;->n0()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/x;->v0()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/x;->m0()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/x;->l0()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/x;->k0()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/x;->j0()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/x;->i0()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/x;->h0()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/x;->g0()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/x;->f0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0

    .line 109
    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/x;->e0()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    return-wide p0

    .line 114
    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/x;->d0()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0

    .line 119
    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/x;->u0()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    return-wide p0

    .line 124
    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/x;->c0()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    return-wide p0

    .line 129
    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/x;->b0()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/x;->a0()J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/x;->Z()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/x;->Y()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    return-wide p0

    .line 149
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/x;->X()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    return-wide p0

    .line 154
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/x;->W()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/x;->V()J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/x;->U()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :pswitch_1e
    invoke-virtual {p0}, Landroidx/compose/material3/x;->T()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    return-wide p0

    .line 174
    :pswitch_1f
    invoke-virtual {p0}, Landroidx/compose/material3/x;->S()J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    return-wide p0

    .line 179
    :pswitch_20
    invoke-virtual {p0}, Landroidx/compose/material3/x;->R()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    return-wide p0

    .line 184
    :pswitch_21
    invoke-virtual {p0}, Landroidx/compose/material3/x;->Q()J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    return-wide p0

    .line 189
    :pswitch_22
    invoke-virtual {p0}, Landroidx/compose/material3/x;->P()J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    return-wide p0

    .line 194
    :pswitch_23
    invoke-virtual {p0}, Landroidx/compose/material3/x;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    return-wide p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J
    .locals 3

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
    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)"

    .line 9
    .line 10
    const v2, -0x305388d4    # -5.7869824E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
.end method

.method public static final h(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/x;
    .locals 74

    .line 1
    new-instance v0, Landroidx/compose/material3/x;

    const/16 v73, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    invoke-direct/range {v0 .. v73}, Landroidx/compose/material3/x;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static synthetic i(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/x;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, LE/e;->a:LE/e;

    invoke-virtual {v1}, LE/e;->t()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, LE/e;->a:LE/e;

    invoke-virtual {v3}, LE/e;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, LE/e;->a:LE/e;

    invoke-virtual {v5}, LE/e;->u()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, LE/e;->a:LE/e;

    invoke-virtual {v7}, LE/e;->k()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, LE/e;->a:LE/e;

    invoke-virtual {v9}, LE/e;->e()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, LE/e;->a:LE/e;

    invoke-virtual {v11}, LE/e;->w()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-object v13, LE/e;->a:LE/e;

    invoke-virtual {v13}, LE/e;->l()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, LE/e;->a:LE/e;

    invoke-virtual {v15}, LE/e;->x()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-object v1, LE/e;->a:LE/e;

    invoke-virtual {v1}, LE/e;->m()J

    move-result-wide v1

    goto :goto_8

    :cond_8
    move-wide/from16 v1, p16

    :goto_8
    move-wide/from16 p16, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, LE/e;->a:LE/e;

    invoke-virtual {v1}, LE/e;->H()J

    move-result-wide v1

    goto :goto_9

    :cond_9
    move-wide/from16 v1, p18

    :goto_9
    move-wide/from16 p18, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-object v1, LE/e;->a:LE/e;

    invoke-virtual {v1}, LE/e;->p()J

    move-result-wide v1

    goto :goto_a

    :cond_a
    move-wide/from16 v1, p20

    :goto_a
    move-wide/from16 p20, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-object v1, LE/e;->a:LE/e;

    invoke-virtual {v1}, LE/e;->I()J

    move-result-wide v1

    goto :goto_b

    :cond_b
    move-wide/from16 v1, p22

    :goto_b
    move-wide/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-object v1, LE/e;->a:LE/e;

    invoke-virtual {v1}, LE/e;->q()J

    move-result-wide v1

    goto :goto_c

    :cond_c
    move-wide/from16 v1, p24

    :goto_c
    move-wide/from16 p24, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-object v1, LE/e;->a:LE/e;

    invoke-virtual {v1}, LE/e;->a()J

    move-result-wide v1

    goto :goto_d

    :cond_d
    move-wide/from16 v1, p26

    :goto_d
    move-wide/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-object v1, LE/e;->a:LE/e;

    invoke-virtual {v1}, LE/e;->g()J

    move-result-wide v1

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 16
    sget-object v17, LE/e;->a:LE/e;

    invoke-virtual/range {v17 .. v17}, LE/e;->y()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 17
    sget-object v19, LE/e;->a:LE/e;

    invoke-virtual/range {v19 .. v19}, LE/e;->n()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 18
    sget-object v21, LE/e;->a:LE/e;

    invoke-virtual/range {v21 .. v21}, LE/e;->G()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 19
    sget-object v23, LE/e;->a:LE/e;

    invoke-virtual/range {v23 .. v23}, LE/e;->o()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, p0

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 20
    sget-object v27, LE/e;->a:LE/e;

    invoke-virtual/range {v27 .. v27}, LE/e;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 21
    sget-object v29, LE/e;->a:LE/e;

    invoke-virtual/range {v29 .. v29}, LE/e;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 22
    sget-object v31, LE/e;->a:LE/e;

    invoke-virtual/range {v31 .. v31}, LE/e;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 23
    sget-object v33, LE/e;->a:LE/e;

    invoke-virtual/range {v33 .. v33}, LE/e;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 24
    sget-object v35, LE/e;->a:LE/e;

    invoke-virtual/range {v35 .. v35}, LE/e;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 25
    sget-object v37, LE/e;->a:LE/e;

    invoke-virtual/range {v37 .. v37}, LE/e;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 26
    sget-object v39, LE/e;->a:LE/e;

    invoke-virtual/range {v39 .. v39}, LE/e;->r()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 27
    sget-object v41, LE/e;->a:LE/e;

    invoke-virtual/range {v41 .. v41}, LE/e;->s()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    .line 28
    sget-object v43, LE/e;->a:LE/e;

    invoke-virtual/range {v43 .. v43}, LE/e;->v()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    .line 29
    sget-object v45, LE/e;->a:LE/e;

    invoke-virtual/range {v45 .. v45}, LE/e;->z()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    .line 30
    sget-object v47, LE/e;->a:LE/e;

    invoke-virtual/range {v47 .. v47}, LE/e;->A()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    .line 31
    sget-object v0, LE/e;->a:LE/e;

    invoke-virtual {v0}, LE/e;->B()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-object v0, LE/e;->a:LE/e;

    invoke-virtual {v0}, LE/e;->C()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-object v0, LE/e;->a:LE/e;

    invoke-virtual {v0}, LE/e;->D()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-object v0, LE/e;->a:LE/e;

    invoke-virtual {v0}, LE/e;->E()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-object v0, LE/e;->a:LE/e;

    invoke-virtual {v0}, LE/e;->F()J

    move-result-wide v57

    move-wide/from16 p70, v57

    :cond_23
    move-wide/from16 p28, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    .line 36
    invoke-static/range {p0 .. p71}, Landroidx/compose/material3/ColorSchemeKt;->h(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/x;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Landroidx/compose/material3/x;F)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lm0/i;->k(F)F

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/x;->m0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    const/high16 v0, 0x40900000    # 4.5f

    .line 28
    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float v3, p1, v0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/material3/x;->u0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/x;->m0()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
