.class public abstract Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/material3/TopAppBarState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x5506fc8b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v6, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v7

    .line 78
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    const/4 v7, 0x0

    .line 88
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object v5, v6

    .line 102
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    const-string v7, "com.farsitel.bazaar.search.view.compose.FiltersBar (SearchPageBodyScreen.kt:114)"

    .line 110
    .line 111
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lm0/e;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->d()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v0, v2}, Lm0/e;->o1(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v5, v2, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v7, v6, :cond_b

    .line 155
    .line 156
    :cond_a
    new-instance v7, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$FiltersBar$1$1;

    .line 157
    .line 158
    invoke-direct {v7, v0}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$FiltersBar$1$1;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v7, Lti/l;

    .line 165
    .line 166
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 171
    .line 172
    sget v6, Landroidx/compose/material/U;->b:I

    .line 173
    .line 174
    invoke-static {v2, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    new-instance v2, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$FiltersBar$2;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$FiltersBar$2;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const/16 v6, 0x36

    .line 188
    .line 189
    const v10, -0xd925f70

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v9, v2, v15, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/high16 v16, 0xc00000

    .line 197
    .line 198
    const/16 v17, 0x7a

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 225
    .line 226
    .line 227
    move-object v0, v6

    .line 228
    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$FiltersBar$3;

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move/from16 v5, p5

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$FiltersBar$3;-><init>(Ljava/util/List;Landroidx/compose/material3/TopAppBarState;Landroidx/compose/ui/m;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    const-string v4, "listState"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "items"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "filterItems"

    .line 22
    .line 23
    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v4, -0x521a20c9

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p7

    .line 30
    .line 31
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    and-int/lit8 v5, v3, 0x6

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v3

    .line 51
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    and-int/lit8 v7, v3, 0x40

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_2
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v7

    .line 92
    :cond_6
    and-int/lit16 v7, v3, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v7

    .line 108
    :cond_8
    and-int/lit8 v7, p9, 0x10

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    or-int/lit16 v5, v5, 0x6000

    .line 113
    .line 114
    :cond_9
    move-object/from16 v8, p4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v8, v3, 0x6000

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v5, v9

    .line 135
    :goto_7
    and-int/lit8 v9, p9, 0x20

    .line 136
    .line 137
    const/high16 v12, 0x30000

    .line 138
    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    or-int/2addr v5, v12

    .line 142
    :cond_c
    move-object/from16 v12, p5

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int/2addr v12, v3

    .line 146
    if-nez v12, :cond_c

    .line 147
    .line 148
    move-object/from16 v12, p5

    .line 149
    .line 150
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_e

    .line 155
    .line 156
    const/high16 v13, 0x20000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v13, 0x10000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v5, v13

    .line 162
    :goto_9
    and-int/lit8 v13, p9, 0x40

    .line 163
    .line 164
    const/high16 v14, 0x180000

    .line 165
    .line 166
    if-eqz v13, :cond_10

    .line 167
    .line 168
    or-int/2addr v5, v14

    .line 169
    :cond_f
    move-object/from16 v14, p6

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    and-int/2addr v14, v3

    .line 173
    if-nez v14, :cond_f

    .line 174
    .line 175
    move-object/from16 v14, p6

    .line 176
    .line 177
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x100000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    const/high16 v16, 0x80000

    .line 187
    .line 188
    :goto_a
    or-int v5, v5, v16

    .line 189
    .line 190
    :goto_b
    const v16, 0x92493

    .line 191
    .line 192
    .line 193
    and-int v10, v5, v16

    .line 194
    .line 195
    const v6, 0x92492

    .line 196
    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    if-eq v10, v6, :cond_12

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/4 v6, 0x0

    .line 206
    :goto_c
    and-int/lit8 v10, v5, 0x1

    .line 207
    .line 208
    invoke-interface {v11, v6, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_29

    .line 213
    .line 214
    if-eqz v7, :cond_13

    .line 215
    .line 216
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move-object v6, v8

    .line 220
    :goto_d
    if-eqz v9, :cond_15

    .line 221
    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-ne v7, v8, :cond_14

    .line 233
    .line 234
    sget-object v7, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$1$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$1$1;

    .line 235
    .line 236
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    check-cast v7, Lti/a;

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    move-object v7, v12

    .line 243
    :goto_e
    if-eqz v13, :cond_17

    .line 244
    .line 245
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 250
    .line 251
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-ne v8, v9, :cond_16

    .line 256
    .line 257
    sget-object v8, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$2$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$2$1;

    .line 258
    .line 259
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_16
    check-cast v8, Lti/a;

    .line 263
    .line 264
    move-object v9, v8

    .line 265
    goto :goto_f

    .line 266
    :cond_17
    move-object v9, v14

    .line 267
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_18

    .line 272
    .line 273
    const/4 v8, -0x1

    .line 274
    const-string v10, "com.farsitel.bazaar.search.view.compose.SearchPageBodyScreen (SearchPageBodyScreen.kt:50)"

    .line 275
    .line 276
    const v12, -0x521a20c9

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v5, v8, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-ne v8, v10, :cond_19

    .line 293
    .line 294
    invoke-static {v4}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_19
    check-cast v8, Landroidx/compose/runtime/B0;

    .line 302
    .line 303
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const/4 v13, 0x0

    .line 312
    if-ne v10, v12, :cond_1a

    .line 313
    .line 314
    new-instance v10, Landroidx/compose/material3/TopAppBarState;

    .line 315
    .line 316
    invoke-direct {v10, v13, v13, v13}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1a
    check-cast v10, Landroidx/compose/material3/TopAppBarState;

    .line 323
    .line 324
    move-object/from16 v19, v15

    .line 325
    .line 326
    check-cast v19, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    xor-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    invoke-static {v8}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt;->c(Landroidx/compose/runtime/B0;)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    or-int/2addr v12, v14

    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-nez v12, :cond_1b

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-ne v14, v12, :cond_1d

    .line 358
    .line 359
    :cond_1b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_1c

    .line 364
    .line 365
    sget-object v12, Lcom/farsitel/bazaar/composedesignsystem/utils/b;->a:Lcom/farsitel/bazaar/composedesignsystem/utils/b;

    .line 366
    .line 367
    :goto_10
    move-object v14, v12

    .line 368
    goto :goto_11

    .line 369
    :cond_1c
    invoke-static {v8}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt;->c(Landroidx/compose/runtime/B0;)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    int-to-float v12, v12

    .line 374
    neg-float v12, v12

    .line 375
    invoke-virtual {v10, v12}, Landroidx/compose/material3/TopAppBarState;->i(F)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lcom/farsitel/bazaar/search/view/compose/a;

    .line 379
    .line 380
    invoke-direct {v12, v10}, Lcom/farsitel/bazaar/search/view/compose/a;-><init>(Landroidx/compose/material3/TopAppBarState;)V

    .line 381
    .line 382
    .line 383
    goto :goto_10

    .line 384
    :goto_11
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1d
    check-cast v14, Landroidx/compose/ui/input/nestedscroll/b;

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lm0/e;

    .line 398
    .line 399
    invoke-static {v8}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt;->c(Landroidx/compose/runtime/B0;)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-interface {v12, v13}, Lm0/e;->I(I)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Lm0/e;

    .line 416
    .line 417
    invoke-virtual {v10}, Landroidx/compose/material3/TopAppBarState;->d()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-interface {v13, v4}, Lm0/e;->o1(F)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-nez v13, :cond_1e

    .line 430
    .line 431
    add-float/2addr v12, v4

    .line 432
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Lm0/i;->h(F)Lm0/i;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const/4 v12, 0x0

    .line 441
    int-to-float v13, v12

    .line 442
    invoke-static {v13}, Lm0/i;->k(F)F

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-static {v13}, Lm0/i;->h(F)Lm0/i;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v4, v13}, Lyi/m;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lm0/i;

    .line 455
    .line 456
    invoke-virtual {v4}, Lm0/i;->u()F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    :goto_12
    move/from16 v21, v4

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_1e
    const/4 v12, 0x0

    .line 464
    int-to-float v4, v12

    .line 465
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    goto :goto_12

    .line 470
    :goto_13
    const/4 v4, 0x0

    .line 471
    const/4 v12, 0x1

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-static {v6, v13, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v12, 0x2

    .line 478
    invoke-static {v0, v14, v4, v12, v4}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 483
    .line 484
    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    const/4 v13, 0x0

    .line 489
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {v11, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v20

    .line 519
    if-nez v20, :cond_1f

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 522
    .line 523
    .line 524
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 528
    .line 529
    .line 530
    move-result v20

    .line 531
    if-eqz v20, :cond_20

    .line 532
    .line 533
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 538
    .line 539
    .line 540
    :goto_14
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-nez v12, :cond_21

    .line 567
    .line 568
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-nez v12, :cond_22

    .line 581
    .line 582
    :cond_21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-interface {v4, v12, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 594
    .line 595
    .line 596
    :cond_22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 604
    .line 605
    sget-object v0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 606
    .line 607
    const/4 v1, 0x6

    .line 608
    invoke-static {v0, v11, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->k(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)F

    .line 609
    .line 610
    .line 611
    move-result v23

    .line 612
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v12, 0x1

    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-static {v0, v13, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v24, 0x5

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/high16 v13, 0x70000

    .line 634
    .line 635
    and-int/2addr v13, v5

    .line 636
    const/high16 v14, 0x20000

    .line 637
    .line 638
    if-ne v13, v14, :cond_23

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_23
    const/4 v12, 0x0

    .line 642
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    if-nez v12, :cond_24

    .line 647
    .line 648
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    if-ne v13, v12, :cond_25

    .line 653
    .line 654
    :cond_24
    new-instance v13, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$3$1$1;

    .line 655
    .line 656
    invoke-direct {v13, v7}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$3$1$1;-><init>(Lti/a;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_25
    check-cast v13, Lti/l;

    .line 663
    .line 664
    and-int/lit8 v12, v5, 0xe

    .line 665
    .line 666
    or-int/lit16 v12, v12, 0xc00

    .line 667
    .line 668
    sget v14, Lsd/h;->a:I

    .line 669
    .line 670
    shl-int/lit8 v14, v14, 0x3

    .line 671
    .line 672
    or-int/2addr v12, v14

    .line 673
    and-int/lit8 v14, v5, 0x70

    .line 674
    .line 675
    or-int/2addr v12, v14

    .line 676
    and-int/lit16 v14, v5, 0x380

    .line 677
    .line 678
    or-int/2addr v12, v14

    .line 679
    shl-int/lit8 v14, v5, 0x9

    .line 680
    .line 681
    const/high16 v16, 0x70000000

    .line 682
    .line 683
    and-int v14, v14, v16

    .line 684
    .line 685
    or-int/2addr v12, v14

    .line 686
    move-object v14, v8

    .line 687
    move-object v8, v13

    .line 688
    const/4 v13, 0x0

    .line 689
    move-object/from16 v16, v14

    .line 690
    .line 691
    const/16 v14, 0x470

    .line 692
    .line 693
    move-object/from16 v18, v7

    .line 694
    .line 695
    move-object v7, v4

    .line 696
    const/4 v4, 0x0

    .line 697
    move/from16 v20, v5

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    move-object/from16 v21, v6

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    move-object/from16 v22, v10

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    move-object/from16 v26, v0

    .line 707
    .line 708
    move-object v3, v1

    .line 709
    move-object/from16 v15, v16

    .line 710
    .line 711
    move-object/from16 v0, p0

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt;->a(Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZLandroidx/compose/foundation/layout/Z;Lti/l;Lti/a;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 719
    .line 720
    .line 721
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_27

    .line 726
    .line 727
    const v0, -0x4e6f3bab

    .line 728
    .line 729
    .line 730
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-ne v0, v1, :cond_26

    .line 742
    .line 743
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$4$1;

    .line 744
    .line 745
    invoke-direct {v0, v15}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$4$1;-><init>(Landroidx/compose/runtime/B0;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_26
    check-cast v0, Lti/l;

    .line 752
    .line 753
    move-object/from16 v1, v26

    .line 754
    .line 755
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/j0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    shr-int/lit8 v0, v20, 0x9

    .line 760
    .line 761
    and-int/lit8 v0, v0, 0xe

    .line 762
    .line 763
    or-int/lit16 v4, v0, 0x1b0

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    move-object/from16 v0, p3

    .line 767
    .line 768
    move-object v3, v11

    .line 769
    move-object/from16 v1, v22

    .line 770
    .line 771
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt;->a(Ljava/util/List;Landroidx/compose/material3/TopAppBarState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 772
    .line 773
    .line 774
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 775
    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_27
    const v0, -0x4eac0855

    .line 779
    .line 780
    .line 781
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_16

    .line 785
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_28

    .line 790
    .line 791
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 792
    .line 793
    .line 794
    :cond_28
    move-object v7, v9

    .line 795
    move-object/from16 v6, v18

    .line 796
    .line 797
    move-object/from16 v5, v21

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 801
    .line 802
    .line 803
    move-object v5, v8

    .line 804
    move-object v6, v12

    .line 805
    move-object v7, v14

    .line 806
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    if-eqz v10, :cond_2a

    .line 811
    .line 812
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$5;

    .line 813
    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    move-object/from16 v3, p2

    .line 819
    .line 820
    move-object/from16 v4, p3

    .line 821
    .line 822
    move/from16 v8, p8

    .line 823
    .line 824
    move/from16 v9, p9

    .line 825
    .line 826
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt$SearchPageBodyScreen$5;-><init>(Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Lti/a;II)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 830
    .line 831
    .line 832
    :cond_2a
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Landroidx/compose/material3/TopAppBarState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt;->a(Ljava/util/List;Landroidx/compose/material3/TopAppBarState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/compose/SearchPageBodyScreenKt;->d(Landroidx/compose/runtime/B0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
