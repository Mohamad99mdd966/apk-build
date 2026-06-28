.class public abstract Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$c;
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const v0, -0x50245748

    .line 4
    .line 5
    .line 6
    move-object v3, p3

    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 v3, v11, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v11

    .line 28
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v3, v5

    .line 44
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-interface {v8, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v5

    .line 60
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v5, v6, :cond_6

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v5, 0x0

    .line 71
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 72
    .line 73
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_10

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    const-string v6, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1029)"

    .line 87
    .line 88
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    and-int/lit8 v0, v3, 0xe

    .line 92
    .line 93
    if-ne v0, v4, :cond_8

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v5, 0x0

    .line 98
    :goto_5
    invoke-interface {v8, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/2addr v5, v6

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v6, v5, :cond_a

    .line 116
    .line 117
    :cond_9
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Z)Landroidx/compose/foundation/text/y;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast v6, Landroidx/compose/foundation/text/y;

    .line 125
    .line 126
    invoke-interface {v8, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v0, v4, :cond_b

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    :cond_b
    or-int v0, v5, v7

    .line 134
    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v4, v0, :cond_d

    .line 148
    .line 149
    :cond_c
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;

    .line 150
    .line 151
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    move-object v0, v4

    .line 158
    check-cast v0, Landroidx/compose/foundation/text/selection/i;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J(Z)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 177
    .line 178
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v9, :cond_e

    .line 187
    .line 188
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-ne v10, v9, :cond_f

    .line 195
    .line 196
    :cond_e
    new-instance v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;

    .line 197
    .line 198
    invoke-direct {v10, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;-><init>(Landroidx/compose/foundation/text/y;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 205
    .line 206
    invoke-static {v7, v6, v10}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    shl-int/lit8 v3, v3, 0x3

    .line 211
    .line 212
    and-int/lit16 v9, v3, 0x3f0

    .line 213
    .line 214
    const/16 v10, 0x10

    .line 215
    .line 216
    move v3, v4

    .line 217
    move v6, v5

    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    move v1, p0

    .line 221
    move-object v2, p1

    .line 222
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/i;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 245
    .line 246
    invoke-direct {v3, p0, p1, p2, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()LO/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LO/f;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->S()Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F()Landroidx/compose/foundation/text/Handle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$c;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    :goto_0
    if-eq v2, v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Landroidx/compose/foundation/text/w;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/foundation/text/w;->k()Landroidx/compose/ui/text/e;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/input/L;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/text/e;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {p0, v2, v5}, Lyi/m;->p(III)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/G;->j(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    shr-long/2addr v0, v2

    .line 142
    long-to-int v1, v0

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/d1;->s(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/d1;->t(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v0, v6, v3}, Lyi/m;->o(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v5, Lm0/t;->b:Lm0/t$a;

    .line 176
    .line 177
    invoke-virtual {v5}, Lm0/t$a;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {p1, p2, v5, v6}, Lm0/t;->e(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    sub-float/2addr v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    shr-long/2addr p1, v2

    .line 193
    long-to-int p2, p1

    .line 194
    div-int/2addr p2, v4

    .line 195
    int-to-float p1, p2

    .line 196
    cmpl-float p1, v0, p1

    .line 197
    .line 198
    if-lez p1, :cond_6

    .line 199
    .line 200
    sget-object p0, LO/f;->b:LO/f$a;

    .line 201
    .line 202
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    return-wide p0

    .line 207
    :cond_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/d1;->v(I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/d1;->m(I)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sub-float/2addr p0, p1

    .line 216
    int-to-float p2, v4

    .line 217
    div-float/2addr p0, p2

    .line 218
    add-float/2addr p0, p1

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-long p1, p1

    .line 224
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    int-to-long v0, p0

    .line 229
    shl-long p0, p1, v2

    .line 230
    .line 231
    const-wide v2, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v2

    .line 237
    or-long/2addr p0, v0

    .line 238
    invoke-static {p0, p1}, LO/f;->e(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    return-wide p0

    .line 243
    :cond_7
    :goto_2
    sget-object p0, LO/f;->b:LO/f$a;

    .line 244
    .line 245
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    return-wide p0

    .line 250
    :cond_8
    :goto_3
    sget-object p0, LO/f;->b:LO/f$a;

    .line 251
    .line 252
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    return-wide p0

    .line 257
    :cond_9
    sget-object p0, LO/f;->b:LO/f$a;

    .line 258
    .line 259
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    return-wide p0

    .line 264
    :cond_a
    :goto_4
    sget-object p0, LO/f;->b:LO/f$a;

    .line 265
    .line 266
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    return-wide p0

    .line 271
    :cond_b
    sget-object p0, LO/f;->b:LO/f$a;

    .line 272
    .line 273
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->k()Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/w;->i(Landroidx/compose/ui/layout/w;)LO/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/w;->d(LO/h;J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
