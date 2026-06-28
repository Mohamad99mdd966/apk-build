.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2c42e9e

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p5

    .line 34
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v4, p5, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_4
    :goto_3
    and-int/lit16 v4, p5, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v4, 0x0

    .line 84
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 85
    .line 86
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_e

    .line 91
    .line 92
    invoke-interface {p4}, Landroidx/compose/runtime/m;->F()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v4, p5, 0x1

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-interface {p4}, Landroidx/compose/runtime/m;->O()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, p6, 0x1

    .line 110
    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    and-int/lit8 v1, v1, -0xf

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    and-int/lit8 v4, p6, 0x1

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    sget-object p0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 121
    .line 122
    sget p1, Landroidx/compose/material/U;->b:I

    .line 123
    .line 124
    invoke-static {p0, p4, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, p4, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->h(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    and-int/lit8 v1, v1, -0xf

    .line 133
    .line 134
    :cond_a
    if-eqz v3, :cond_b

    .line 135
    .line 136
    new-instance p2, Landroidx/compose/material/ripple/c;

    .line 137
    .line 138
    const v3, 0x3e23d70a    # 0.16f

    .line 139
    .line 140
    .line 141
    const v4, 0x3da3d70a    # 0.08f

    .line 142
    .line 143
    .line 144
    const v5, 0x3dcccccd    # 0.1f

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v3, v5, v4, v5}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/m;->w()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    const-string v4, "com.farsitel.bazaar.composedesignsystem.utils.Rippled (Rippled.kt:30)"

    .line 161
    .line 162
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-static {}, Landroidx/compose/material/RippleKt;->d()Landroidx/compose/runtime/Y0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Landroidx/compose/material/e0;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v1, p0, p1, p2, v3}, Landroidx/compose/material/e0;-><init>(JLandroidx/compose/material/ripple/c;Lkotlin/jvm/internal/i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Landroidx/compose/material3/RippleKt;->a()Landroidx/compose/runtime/Y0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Landroidx/compose/material3/J0;

    .line 184
    .line 185
    invoke-direct {v4, p0, p1, p2, v3}, Landroidx/compose/material3/J0;-><init>(JLandroidx/compose/material/ripple/c;Lkotlin/jvm/internal/i;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v2, v2, [Landroidx/compose/runtime/Z0;

    .line 193
    .line 194
    aput-object v0, v2, v6

    .line 195
    .line 196
    aput-object v1, v2, v7

    .line 197
    .line 198
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt$Rippled$1;

    .line 199
    .line 200
    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt$Rippled$1;-><init>(Lti/p;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x36

    .line 204
    .line 205
    const v3, 0x3541a1de

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v7, v0, p4, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Landroidx/compose/runtime/Z0;->i:I

    .line 213
    .line 214
    or-int/lit8 v1, v1, 0x30

    .line 215
    .line 216
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_8
    move-wide v2, p0

    .line 229
    move-object v4, p2

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_f

    .line 240
    .line 241
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt$Rippled$2;

    .line 242
    .line 243
    move-object v5, p3

    .line 244
    move v6, p5

    .line 245
    move v7, p6

    .line 246
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt$Rippled$2;-><init>(JLandroidx/compose/material/ripple/c;Lti/p;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    return-void
.end method
