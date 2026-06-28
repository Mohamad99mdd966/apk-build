.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/SpannableString;Landroidx/compose/ui/text/R0;IILm0/e;Landroidx/compose/ui/text/font/l$b;)V
    .locals 13

    .line 1
    move/from16 v5, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1, p2, v5}, Lj0/f;->n(Landroid/text/Spannable;JII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    move-object v0, p0

    .line 15
    move v4, p2

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lj0/f;->s(Landroid/text/Spannable;JLm0/e;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->n()Landroidx/compose/ui/text/font/F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->l()Landroidx/compose/ui/text/font/B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->n()Landroidx/compose/ui/text/font/F;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->l()Landroidx/compose/ui/text/font/B;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/B;->i()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/B$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/e;->c(Landroidx/compose/ui/text/font/F;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->i()Landroidx/compose/ui/text/font/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->i()Landroidx/compose/ui/text/font/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Landroidx/compose/ui/text/font/J;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->i()Landroidx/compose/ui/text/font/l;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/compose/ui/text/font/J;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/J;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    if-lt v1, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->i()Landroidx/compose/ui/text/font/l;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->m()Landroidx/compose/ui/text/font/C;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/C;->m()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    move v10, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v1, Landroidx/compose/ui/text/font/C;->b:Landroidx/compose/ui/text/font/C$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/C$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const/4 v11, 0x6

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;IIILjava/lang/Object;)Landroidx/compose/runtime/h2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Landroid/graphics/Typeface;

    .line 158
    .line 159
    sget-object v3, Li0/m;->a:Li0/m;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Li0/m;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->s()Ll0/j;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->s()Ll0/j;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v3, Ll0/j;->b:Ll0/j$a;

    .line 179
    .line 180
    invoke-virtual {v3}, Ll0/j$a;->d()Ll0/j;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v6}, Ll0/j;->d(Ll0/j;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->s()Ll0/j;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3}, Ll0/j$a;->b()Ll0/j;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ll0/j;->d(Ll0/j;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->u()Ll0/q;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->u()Ll0/q;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ll0/q;->d()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->p()Lh0/h;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p0, v1, p2, v5}, Lj0/f;->w(Landroid/text/Spannable;Lh0/h;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-static {p0, v1, v2, p2, v5}, Lj0/f;->j(Landroid/text/Spannable;JII)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/e;Lm0/e;Landroidx/compose/ui/text/font/l$b;Li0/w;)Landroid/text/SpannableString;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v3, v8

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    if-ge v11, v10, :cond_0

    .line 30
    .line 31
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/text/e$d;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Landroidx/compose/ui/text/R0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v33, 0xffdf

    .line 53
    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const-wide/16 v27, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    invoke-static/range {v12 .. v34}, Landroidx/compose/ui/text/R0;->b(Landroidx/compose/ui/text/R0;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILjava/lang/Object;)Landroidx/compose/ui/text/R0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Li0/a;->a(Landroid/text/SpannableString;Landroidx/compose/ui/text/R0;IILm0/e;Landroidx/compose/ui/text/font/l$b;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/text/e;->k(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_1
    const/16 v6, 0x21

    .line 120
    .line 121
    if-ge v5, v4, :cond_1

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/compose/ui/text/e$d;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/compose/ui/text/m1;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->b()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->c()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v8}, Lj0/h;->a(Landroidx/compose/ui/text/m1;)Landroid/text/style/TtsSpan;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/text/e;->l(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_2
    if-ge v5, v4, :cond_2

    .line 170
    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroidx/compose/ui/text/e$d;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroidx/compose/ui/text/n1;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->b()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->c()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1, v8}, Li0/w;->c(Landroidx/compose/ui/text/n1;)Landroid/text/style/URLSpan;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_3
    if-ge v9, v3, :cond_5

    .line 217
    .line 218
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroidx/compose/ui/text/e$d;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->h()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->f()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eq v5, v7, :cond_4

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroidx/compose/ui/text/q;

    .line 239
    .line 240
    instance-of v7, v5, Landroidx/compose/ui/text/q$b;

    .line 241
    .line 242
    if-eqz v7, :cond_3

    .line 243
    .line 244
    check-cast v5, Landroidx/compose/ui/text/q$b;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/ui/text/q$b;->a()Landroidx/compose/ui/text/r;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Li0/a;->c(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/text/e$d;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1, v5}, Li0/w;->b(Landroidx/compose/ui/text/e$d;)Landroid/text/style/URLSpan;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->h()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->f()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_3
    invoke-virtual {v1, v4}, Li0/w;->a(Landroidx/compose/ui/text/e$d;)Landroid/text/style/ClickableSpan;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->h()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->f()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    return-object v2
.end method

.method public static final c(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/text/e$d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/text/q$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$d;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/text/e$d;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
