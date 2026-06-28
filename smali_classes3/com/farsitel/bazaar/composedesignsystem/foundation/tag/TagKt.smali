.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, 0x2b3d8fbc

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.farsitel.bazaar.composedesignsystem.foundation.tag.PreviewTag (Tag.kt:109)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/ComposableSingletons$TagKt;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/ComposableSingletons$TagKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/ComposableSingletons$TagKt;->a()Lti/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$PreviewTag$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$PreviewTag$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle;Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0xbd1ad01

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v4, v5, 0x6

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v7

    .line 58
    :cond_3
    and-int/lit8 v7, p6, 0x4

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v8, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v8, v5, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v9

    .line 85
    :goto_4
    and-int/lit8 v9, p6, 0x8

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v10, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v10, v5, 0xc00

    .line 95
    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    const/16 v11, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v11, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v4, v11

    .line 112
    :goto_6
    and-int/lit16 v11, v4, 0x493

    .line 113
    .line 114
    const/16 v12, 0x492

    .line 115
    .line 116
    if-eq v11, v12, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_a
    and-int/lit8 v11, v4, 0x1

    .line 120
    .line 121
    invoke-interface {v15, v0, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 130
    .line 131
    move-object v12, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object v12, v8

    .line 134
    :goto_7
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    move-object v7, v0

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object v7, v10

    .line 140
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    const-string v8, "com.farsitel.bazaar.composedesignsystem.foundation.tag.Tag (Tag.kt:33)"

    .line 148
    .line 149
    invoke-static {v3, v4, v0, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle;->a()Lti/p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v15, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle;->b()Lti/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v15, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    and-int/lit8 v0, v4, 0xe

    .line 181
    .line 182
    shr-int/lit8 v1, v4, 0x6

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x70

    .line 185
    .line 186
    or-int/2addr v0, v1

    .line 187
    const v1, 0xe000

    .line 188
    .line 189
    .line 190
    shl-int/lit8 v3, v4, 0x6

    .line 191
    .line 192
    and-int/2addr v1, v3

    .line 193
    or-int v16, v0, v1

    .line 194
    .line 195
    const/16 v17, 0x60

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static/range {v6 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt;->c(Ljava/lang/String;Ljava/lang/Object;JJLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 209
    .line 210
    .line 211
    :cond_e
    move-object v4, v7

    .line 212
    move-object v3, v12

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 215
    .line 216
    .line 217
    move-object v3, v8

    .line 218
    move-object v4, v10

    .line 219
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_10

    .line 224
    .line 225
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$1;

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle;Landroidx/compose/ui/m;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Object;JJLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const v2, 0x556df109

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v11

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 67
    .line 68
    move-wide/from16 v12, p4

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/m;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v4

    .line 84
    :cond_7
    and-int/lit8 v4, p11, 0x10

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x6000

    .line 89
    .line 90
    :cond_8
    move-object/from16 v5, p6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    and-int/lit16 v5, v11, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    move-object/from16 v5, p6

    .line 98
    .line 99
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v7

    .line 111
    :goto_6
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v11

    .line 114
    if-nez v7, :cond_d

    .line 115
    .line 116
    and-int/lit8 v7, p11, 0x20

    .line 117
    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    move-object/from16 v7, p7

    .line 121
    .line 122
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    const/high16 v8, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object/from16 v7, p7

    .line 132
    .line 133
    :cond_c
    const/high16 v8, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v3, v8

    .line 136
    goto :goto_8

    .line 137
    :cond_d
    move-object/from16 v7, p7

    .line 138
    .line 139
    :goto_8
    const/high16 v8, 0x180000

    .line 140
    .line 141
    and-int/2addr v8, v11

    .line 142
    if-nez v8, :cond_10

    .line 143
    .line 144
    and-int/lit8 v8, p11, 0x40

    .line 145
    .line 146
    if-nez v8, :cond_e

    .line 147
    .line 148
    move-object/from16 v8, p8

    .line 149
    .line 150
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    const/high16 v14, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-object/from16 v8, p8

    .line 160
    .line 161
    :cond_f
    const/high16 v14, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v3, v14

    .line 164
    goto :goto_a

    .line 165
    :cond_10
    move-object/from16 v8, p8

    .line 166
    .line 167
    :goto_a
    const v14, 0x92493

    .line 168
    .line 169
    .line 170
    and-int/2addr v14, v3

    .line 171
    const v15, 0x92492

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    if-eq v14, v15, :cond_11

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/4 v14, 0x0

    .line 180
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 181
    .line 182
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_21

    .line 187
    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v14, v11, 0x1

    .line 192
    .line 193
    const v17, -0x70001

    .line 194
    .line 195
    .line 196
    const p9, -0x380001

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x6

    .line 200
    if-eqz v14, :cond_15

    .line 201
    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_12

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v4, p11, 0x20

    .line 213
    .line 214
    if-eqz v4, :cond_13

    .line 215
    .line 216
    and-int v3, v3, v17

    .line 217
    .line 218
    :cond_13
    and-int/lit8 v4, p11, 0x40

    .line 219
    .line 220
    if-eqz v4, :cond_14

    .line 221
    .line 222
    and-int v3, v3, p9

    .line 223
    .line 224
    :cond_14
    move v4, v3

    .line 225
    move-object v14, v5

    .line 226
    move-object v3, v7

    .line 227
    move-object/from16 v20, v8

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_15
    :goto_c
    if-eqz v4, :cond_16

    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_16
    move-object v4, v5

    .line 236
    :goto_d
    and-int/lit8 v5, p11, 0x20

    .line 237
    .line 238
    if-eqz v5, :cond_17

    .line 239
    .line 240
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 241
    .line 242
    invoke-virtual {v5, v6, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->c(Landroidx/compose/material3/V0;)Landroidx/compose/ui/graphics/R1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    and-int v3, v3, v17

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_17
    move-object v5, v7

    .line 254
    :goto_e
    and-int/lit8 v7, p11, 0x40

    .line 255
    .line 256
    if-eqz v7, :cond_18

    .line 257
    .line 258
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 259
    .line 260
    invoke-virtual {v7, v6, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Landroidx/compose/material3/y1;->l()Landroidx/compose/ui/text/k1;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    and-int v3, v3, p9

    .line 269
    .line 270
    move-object v14, v4

    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    :goto_f
    move v4, v3

    .line 274
    move-object v3, v5

    .line 275
    goto :goto_10

    .line 276
    :cond_18
    move-object v14, v4

    .line 277
    move-object/from16 v20, v8

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_19

    .line 288
    .line 289
    const/4 v5, -0x1

    .line 290
    const-string v7, "com.farsitel.bazaar.composedesignsystem.foundation.tag.Tag (Tag.kt:52)"

    .line 291
    .line 292
    const v8, 0x556df109

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v4, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_19
    invoke-static {v14, v9, v10, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->c()F

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-static {v5, v8, v15}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 325
    .line 326
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v15, v7}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/16 v15, 0x36

    .line 345
    .line 346
    invoke-static {v7, v8, v6, v15}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v6, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 363
    .line 364
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-nez v16, :cond_1a

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 379
    .line 380
    .line 381
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_1b

    .line 389
    .line 390
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 395
    .line 396
    .line 397
    :goto_11
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_1c

    .line 424
    .line 425
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_1d

    .line 438
    .line 439
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 451
    .line 452
    .line 453
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 461
    .line 462
    if-nez p1, :cond_1e

    .line 463
    .line 464
    const v0, 0x5f0b2b65

    .line 465
    .line 466
    .line 467
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v25, v3

    .line 474
    .line 475
    move v0, v4

    .line 476
    goto :goto_12

    .line 477
    :cond_1e
    const v0, 0x5f0b2b66

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 484
    .line 485
    const/16 v1, 0xc

    .line 486
    .line 487
    invoke-static {v1}, Lm0/x;->i(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    const/4 v5, 0x6

    .line 492
    invoke-static {v1, v2, v6, v5}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->b(JLandroidx/compose/runtime/m;I)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    shr-int/lit8 v1, v4, 0x3

    .line 501
    .line 502
    and-int/lit8 v1, v1, 0xe

    .line 503
    .line 504
    or-int/lit8 v7, v1, 0x30

    .line 505
    .line 506
    const/16 v8, 0x8

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    move v1, v4

    .line 510
    const-wide/16 v4, 0x0

    .line 511
    .line 512
    move-object/from16 v25, v3

    .line 513
    .line 514
    move-object v3, v0

    .line 515
    move v0, v1

    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/IconLoaderKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 522
    .line 523
    .line 524
    :goto_12
    if-nez p0, :cond_1f

    .line 525
    .line 526
    const v0, 0x5f0efc61

    .line 527
    .line 528
    .line 529
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v21, v6

    .line 536
    .line 537
    move-object/from16 v26, v14

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1f
    const v1, 0x5f0efc62

    .line 541
    .line 542
    .line 543
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 544
    .line 545
    .line 546
    and-int/lit8 v1, v0, 0xe

    .line 547
    .line 548
    shr-int/lit8 v2, v0, 0x3

    .line 549
    .line 550
    and-int/lit16 v2, v2, 0x380

    .line 551
    .line 552
    or-int v22, v1, v2

    .line 553
    .line 554
    const/high16 v1, 0x380000

    .line 555
    .line 556
    and-int/2addr v0, v1

    .line 557
    or-int/lit16 v0, v0, 0xc00

    .line 558
    .line 559
    const v24, 0xdffa

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const-wide/16 v4, 0x0

    .line 564
    .line 565
    move-object/from16 v21, v6

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const-wide/16 v9, 0x0

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    move-object v2, v14

    .line 575
    const-wide/16 v13, 0x0

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x1

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    move/from16 v23, v0

    .line 587
    .line 588
    move-object/from16 v26, v2

    .line 589
    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    move-wide/from16 v2, p4

    .line 593
    .line 594
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 595
    .line 596
    .line 597
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->Q()V

    .line 598
    .line 599
    .line 600
    :goto_13
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->v()V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_20

    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 610
    .line 611
    .line 612
    :cond_20
    move-object/from16 v9, v20

    .line 613
    .line 614
    move-object/from16 v8, v25

    .line 615
    .line 616
    move-object/from16 v7, v26

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_21
    move-object/from16 v21, v6

    .line 620
    .line 621
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 622
    .line 623
    .line 624
    move-object v9, v8

    .line 625
    move-object v8, v7

    .line 626
    move-object v7, v5

    .line 627
    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    if-eqz v12, :cond_22

    .line 632
    .line 633
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-wide/from16 v3, p2

    .line 640
    .line 641
    move-wide/from16 v5, p4

    .line 642
    .line 643
    move/from16 v10, p10

    .line 644
    .line 645
    move/from16 v11, p11

    .line 646
    .line 647
    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;-><init>(Ljava/lang/String;Ljava/lang/Object;JJLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/text/k1;II)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 651
    .line 652
    .line 653
    :cond_22
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;Ljava/lang/Object;JJLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt;->c(Ljava/lang/String;Ljava/lang/Object;JJLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
