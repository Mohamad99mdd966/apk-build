.class public abstract Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ly2/C;ZLjava/util/List;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt;->l(Ly2/C;ZLjava/util/List;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/compose/m;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt;->j(Landroidx/navigation/compose/m;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/util/List;Ly2/C;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/DialogHostKt;->m(ZLjava/util/List;Ly2/C;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic d(Landroidx/navigation/compose/m;Ly2/C;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/DialogHostKt;->i(Landroidx/navigation/compose/m;Ly2/C;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/DialogHostKt;->n(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/navigation/compose/m;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const v0, 0x118f13d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 37
    .line 38
    .line 39
    move-object v7, p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    invoke-static {v4, p1}, LM/p;->b(Landroidx/compose/runtime/m;I)LM/h;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Landroidx/navigation/compose/m;->r()Lkotlinx/coroutines/flow/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-static {v0, v11, v4, p1, v12}, Landroidx/compose/runtime/W1;->b(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->g(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v1, v4, p1}, Landroidx/navigation/compose/DialogHostKt;->p(Ljava/util/Collection;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->g(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v1, v0, v4, p1}, Landroidx/navigation/compose/DialogHostKt;->k(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/navigation/compose/m;->s()Lkotlinx/coroutines/flow/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v11, v4, p1, v12}, Landroidx/compose/runtime/W1;->b(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v9, v0

    .line 116
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117
    .line 118
    const v0, -0x15e65d02

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Ly2/C;

    .line 140
    .line 141
    invoke-virtual {v6}, Ly2/C;->d()Ly2/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v1

    .line 151
    check-cast v10, Landroidx/navigation/compose/m$b;

    .line 152
    .line 153
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v1, v2

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v2, v1, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v2, Landroidx/navigation/compose/g;

    .line 177
    .line 178
    invoke-direct {v2, p0, v6}, Landroidx/navigation/compose/g;-><init>(Landroidx/navigation/compose/m;Ly2/C;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object v1, v2

    .line 185
    check-cast v1, Lti/a;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/navigation/compose/m$b;->W()Landroidx/compose/ui/window/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$a;

    .line 192
    .line 193
    move-object v7, p0

    .line 194
    invoke-direct/range {v5 .. v10}, Landroidx/navigation/compose/DialogHostKt$a;-><init>(Ly2/C;Landroidx/navigation/compose/m;LM/h;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/m$b;)V

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x36

    .line 198
    .line 199
    const v3, 0x43541ebc

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v12, v5, v4, p0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v5, 0x180

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lti/a;Landroidx/compose/ui/window/f;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 210
    .line 211
    .line 212
    move-object p0, v7

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v7, p0

    .line 215
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroidx/navigation/compose/DialogHostKt;->h(Landroidx/compose/runtime/h2;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    or-int/2addr v0, v1

    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v1, v0, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 246
    .line 247
    invoke-direct {v1, p1, v7, v9, v11}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    check-cast v1, Lti/p;

    .line 254
    .line 255
    const/16 p1, 0x30

    .line 256
    .line 257
    invoke-static {p0, v9, v1, v4, p1}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_b

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_c

    .line 274
    .line 275
    new-instance p1, Landroidx/navigation/compose/h;

    .line 276
    .line 277
    invoke-direct {p1, v7, p2}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/m;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/h2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/h2;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/navigation/compose/m;Ly2/C;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/m;->q(Ly2/C;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final j(Landroidx/navigation/compose/m;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/navigation/compose/DialogHostKt;->f(Landroidx/navigation/compose/m;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final k(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ly2/C;

    .line 101
    .line 102
    invoke-virtual {v2}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v5, v4, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v5, Landroidx/navigation/compose/i;

    .line 135
    .line 136
    invoke-direct {v5, v2, v0, p0}, Landroidx/navigation/compose/i;-><init>(Ly2/C;ZLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v5, Lti/l;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v3, v5, p2, v2}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    new-instance v0, Landroidx/navigation/compose/j;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/j;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public static final l(Ly2/C;ZLjava/util/List;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    new-instance p3, Landroidx/navigation/compose/k;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p0}, Landroidx/navigation/compose/k;-><init>(ZLjava/util/List;Ly2/C;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/navigation/compose/DialogHostKt$b;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Landroidx/navigation/compose/DialogHostKt$b;-><init>(Ly2/C;Landroidx/lifecycle/t;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final m(ZLjava/util/List;Ly2/C;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    if-ne p4, p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    .line 27
    if-ne p4, p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/navigation/compose/DialogHostKt;->k(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/h2;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/DialogHostKt;->h(Landroidx/compose/runtime/h2;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Ljava/util/Collection;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 5

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
    const-string v1, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 9
    .line 10
    const v2, 0x1bdba1c5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ly2/C;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v1
.end method
