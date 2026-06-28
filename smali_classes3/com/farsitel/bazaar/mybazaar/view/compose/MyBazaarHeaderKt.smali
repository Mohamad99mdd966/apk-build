.class public abstract Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/account/model/User;ZLti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    const-string v0, "onLoginClick"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEditProfileClick"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1bdce372

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit8 v2, p7, 0x10

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x6000

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v5, v8, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_a

    .line 94
    .line 95
    invoke-interface {v4, p4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v6

    .line 107
    :cond_a
    :goto_6
    and-int/lit16 v6, v1, 0x2493

    .line 108
    .line 109
    const/16 v7, 0x2492

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-eq v6, v7, :cond_b

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/4 v6, 0x0

    .line 117
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_10

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v2, p4

    .line 131
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    const-string v6, "com.farsitel.bazaar.mybazaar.view.compose.MyBazaarHeader (MyBazaarHeader.kt:14)"

    .line 139
    .line 140
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    if-eqz p0, :cond_e

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v9, :cond_e

    .line 150
    .line 151
    const v0, 0x6e0b6b14

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/account/model/User;->getUserNicknameOrPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v5, v4

    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v0

    .line 174
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/model/User;->getAvatarUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v6, 0xfc70

    .line 179
    .line 180
    .line 181
    and-int/2addr v6, v1

    .line 182
    const/4 v7, 0x0

    .line 183
    move v1, p1

    .line 184
    move-object v3, p3

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/mybazaar/view/compose/LoginUserHeaderKt;->a(Ljava/lang/String;ZLjava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 189
    .line 190
    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v5

    .line 193
    goto :goto_9

    .line 194
    :cond_e
    move-object v5, v4

    .line 195
    move-object v4, v2

    .line 196
    const v0, 0x6e1218ec

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v0, v1, 0x6

    .line 203
    .line 204
    and-int/lit8 v2, v0, 0xe

    .line 205
    .line 206
    shr-int/lit8 v1, v1, 0x3

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0x70

    .line 209
    .line 210
    or-int/2addr v1, v2

    .line 211
    and-int/lit16 v0, v0, 0x380

    .line 212
    .line 213
    or-int/2addr v0, v1

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v2, p2

    .line 216
    move-object v1, p2

    .line 217
    move-object v3, v4

    .line 218
    move-object v4, v5

    .line 219
    move v5, v0

    .line 220
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/mybazaar/view/compose/GuestUserHeaderKt;->a(Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 224
    .line 225
    .line 226
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 233
    .line 234
    .line 235
    :cond_f
    move-object v5, v3

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 238
    .line 239
    .line 240
    move-object v5, p4

    .line 241
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_11

    .line 246
    .line 247
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarHeaderKt$MyBazaarHeader$1;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    move v2, p1

    .line 251
    move-object v3, p2

    .line 252
    move-object v4, p3

    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    move v6, v8

    .line 256
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarHeaderKt$MyBazaarHeader$1;-><init>(Lcom/farsitel/bazaar/account/model/User;ZLti/a;Lti/a;Landroidx/compose/ui/m;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    return-void
.end method
