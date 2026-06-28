.class public abstract Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x401a827a

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p5

    .line 41
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v3, p5, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    and-int/lit8 v3, p6, 0x4

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v3

    .line 84
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 85
    .line 86
    const/16 v4, 0x92

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v3, v4, :cond_9

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const/4 v3, 0x0

    .line 95
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 96
    .line 97
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_13

    .line 102
    .line 103
    invoke-interface {p4}, Landroidx/compose/runtime/m;->F()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p5, 0x1

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/m;->O()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v3, p6, 0x4

    .line 121
    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_b
    :goto_8
    and-int/lit8 v3, p6, 0x4

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    sget-object p2, Lm0/l;->b:Lm0/l$a;

    .line 132
    .line 133
    invoke-virtual {p2}, Lm0/l$a;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/m;->w()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    and-int/lit8 v0, v1, 0xe

    .line 154
    .line 155
    if-eq v0, v2, :cond_f

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x8

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/4 v1, 0x0

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    :goto_a
    const/4 v1, 0x1

    .line 171
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v2, v1, :cond_11

    .line 184
    .line 185
    :cond_10
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/i;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    check-cast v2, Lti/l;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {p1, v5, v2, v6, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    .line 207
    .line 208
    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLandroidx/compose/ui/m;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x36

    .line 212
    .line 213
    const v4, -0x628ed1fe

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v6, v3, p4, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    or-int/lit16 v0, v0, 0x1b0

    .line 221
    .line 222
    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/e;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 232
    .line 233
    .line 234
    :cond_12
    :goto_c
    move-wide v4, p2

    .line 235
    goto :goto_d

    .line 236
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    new-instance v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    .line 247
    .line 248
    move-object v2, p0

    .line 249
    move-object v3, p1

    .line 250
    move v6, p5

    .line 251
    move v7, p6

    .line 252
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/m;JII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 51
    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    .line 65
    .line 66
    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/m;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->INSTANCE:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
