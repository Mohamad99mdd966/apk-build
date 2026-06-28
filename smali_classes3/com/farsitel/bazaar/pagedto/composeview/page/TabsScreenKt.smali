.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, -0x47d0b7c3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v2

    .line 76
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 77
    .line 78
    const/16 v5, 0x492

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v2, v5, :cond_8

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v2, 0x0

    .line 87
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    invoke-interface {p4, v2, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    const-string v5, "com.farsitel.bazaar.pagedto.composeview.page.FlexibleTabRow (TabsScreen.kt:82)"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v0, v2, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    and-int/lit8 v5, v1, 0x70

    .line 120
    .line 121
    if-ne v5, v3, :cond_a

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/4 v3, 0x0

    .line 126
    :goto_6
    or-int/2addr v2, v3

    .line 127
    and-int/lit16 v1, v1, 0x1c00

    .line 128
    .line 129
    if-ne v1, v4, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v7, 0x0

    .line 133
    :goto_7
    or-int v1, v2, v7

    .line 134
    .line 135
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    or-int/2addr v1, v2

    .line 140
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v2, v1, :cond_d

    .line 153
    .line 154
    :cond_c
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1, p3, p2}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lti/l;Lkotlinx/coroutines/M;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    check-cast v2, Lti/p;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-static {v0, v2, p4, v1, v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 179
    .line 180
    .line 181
    :cond_f
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-eqz p4, :cond_10

    .line 186
    .line 187
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$2;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p2

    .line 192
    move-object v4, p3

    .line 193
    move v5, p5

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$FlexibleTabRow$2;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p4, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/Tab;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x29403ff4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v5, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v5

    .line 30
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 31
    .line 32
    move/from16 v6, p1

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x8

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v8, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-object/from16 v8, p3

    .line 80
    .line 81
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    :goto_5
    and-int/lit16 v9, v3, 0x493

    .line 94
    .line 95
    const/16 v10, 0x492

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v9, v10, :cond_9

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v9, 0x0

    .line 104
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 105
    .line 106
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_d

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 115
    .line 116
    move-object v8, v4

    .line 117
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    const-string v9, "com.farsitel.bazaar.pagedto.composeview.page.TabItem (TabsScreen.kt:130)"

    .line 125
    .line 126
    invoke-static {v0, v3, v4, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 130
    .line 131
    sget v4, Landroidx/compose/material/U;->b:I

    .line 132
    .line 133
    invoke-static {v0, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v0, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->k(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabItem$1;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabItem$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/Tab;)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x36

    .line 155
    .line 156
    const v11, -0x41b8040e

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v12, v0, v2, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    shr-int/lit8 v3, v3, 0x3

    .line 164
    .line 165
    and-int/lit8 v4, v3, 0xe

    .line 166
    .line 167
    or-int/lit16 v4, v4, 0x6000

    .line 168
    .line 169
    and-int/lit8 v11, v3, 0x70

    .line 170
    .line 171
    or-int/2addr v4, v11

    .line 172
    and-int/lit16 v3, v3, 0x380

    .line 173
    .line 174
    or-int v18, v4, v3

    .line 175
    .line 176
    const/16 v19, 0x128

    .line 177
    .line 178
    move-wide v12, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v10, v0

    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    invoke-static/range {v6 .. v19}, Landroidx/compose/material3/TabKt;->c(ZLti/a;Landroidx/compose/ui/m;ZLti/p;Lti/p;JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_7
    move-object v4, v8

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    move-object/from16 v17, v2

    .line 201
    .line 202
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabItem$2;

    .line 213
    .line 214
    move/from16 v2, p1

    .line 215
    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    move/from16 v6, p6

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabItem$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/Tab;ZLti/a;Landroidx/compose/ui/m;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/m;ILti/l;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    const-string v1, "tabs"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "tabContent"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x47e0ce9a

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_2
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_5
    move/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    move/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_8
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v12

    .line 123
    :goto_7
    and-int/lit16 v12, v7, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_c

    .line 126
    .line 127
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v12

    .line 139
    :cond_c
    and-int/lit16 v12, v2, 0x2493

    .line 140
    .line 141
    const/16 v13, 0x2492

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    if-eq v12, v13, :cond_d

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/4 v12, 0x0

    .line 150
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 151
    .line 152
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_1b

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move-object v3, v4

    .line 164
    :goto_a
    if-eqz v5, :cond_f

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :cond_f
    if-eqz v9, :cond_11

    .line 168
    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v4, v5, :cond_10

    .line 180
    .line 181
    sget-object v4, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$1$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$1$1;

    .line 182
    .line 183
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    check-cast v4, Lti/l;

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move-object v4, v10

    .line 190
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_12

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    const-string v9, "com.farsitel.bazaar.pagedto.composeview.page.TabsScreen (TabsScreen.kt:49)"

    .line 198
    .line 199
    invoke-static {v1, v2, v5, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v1, :cond_13

    .line 211
    .line 212
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v5, v1, :cond_14

    .line 219
    .line 220
    :cond_13
    new-instance v5, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$pagerState$1$1;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$pagerState$1$1;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_14
    move-object v10, v5

    .line 229
    check-cast v10, Lti/a;

    .line 230
    .line 231
    shr-int/lit8 v1, v2, 0x6

    .line 232
    .line 233
    and-int/lit8 v12, v1, 0xe

    .line 234
    .line 235
    const/4 v13, 0x2

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/pager/PagerStateKt;->l(IFLti/a;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/PagerState;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move/from16 v27, v8

    .line 242
    .line 243
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v5, v8, :cond_15

    .line 254
    .line 255
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 256
    .line 257
    invoke-static {v5, v11}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    check-cast v5, Lkotlinx/coroutines/M;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v3, v8, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 279
    .line 280
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v11, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    if-nez v17, :cond_16

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 317
    .line 318
    .line 319
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-eqz v17, :cond_17

    .line 327
    .line 328
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 333
    .line 334
    .line 335
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_18

    .line 362
    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-nez v12, :cond_19

    .line 376
    .line 377
    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-interface {v8, v12, v9}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 389
    .line 390
    .line 391
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 396
    .line 397
    .line 398
    sget-object v16, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 399
    .line 400
    and-int/lit16 v2, v2, 0x1c0e

    .line 401
    .line 402
    move-object/from16 v28, v5

    .line 403
    .line 404
    move v5, v2

    .line 405
    move-object/from16 v2, v28

    .line 406
    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    move-object v3, v4

    .line 410
    move-object v4, v11

    .line 411
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->a(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    move-object v8, v1

    .line 415
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v1, v4, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    const/16 v20, 0x2

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/high16 v18, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$2$1;

    .line 436
    .line 437
    invoke-direct {v1, v6, v0}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$2$1;-><init>(Lti/r;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    const/16 v2, 0x36

    .line 441
    .line 442
    const v4, -0x3f4dd42f

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v15, v1, v11, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    const/16 v25, 0x6000

    .line 450
    .line 451
    const/16 v26, 0x3efc

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    move-object v4, v11

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/high16 v24, 0x6000000

    .line 471
    .line 472
    move-object/from16 v23, v4

    .line 473
    .line 474
    invoke-static/range {v8 .. v26}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v11, v23

    .line 478
    .line 479
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1a

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 489
    .line 490
    .line 491
    :cond_1a
    move-object v4, v3

    .line 492
    move/from16 v3, v27

    .line 493
    .line 494
    move-object/from16 v2, v28

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 498
    .line 499
    .line 500
    move-object v2, v4

    .line 501
    move v3, v8

    .line 502
    move-object v4, v10

    .line 503
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-eqz v8, :cond_1c

    .line 508
    .line 509
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;

    .line 510
    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object v5, v6

    .line 514
    move v6, v7

    .line 515
    move/from16 v7, p7

    .line 516
    .line 517
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabsScreen$3;-><init>(Ljava/util/List;Landroidx/compose/ui/m;ILti/l;Lti/r;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 521
    .line 522
    .line 523
    :cond_1c
    return-void
.end method

.method public static final synthetic d(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->a(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/pagedto/model/Tab;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->b(Lcom/farsitel/bazaar/pagedto/model/Tab;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/m;I)Lti/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/m;I)Lti/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/A0;JLjava/util/List;Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->i(Landroidx/compose/ui/layout/A0;JLjava/util/List;Landroidx/compose/foundation/pager/PagerState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/m;I)Lti/q;
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
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.page.createIndicator (TabsScreen.kt:174)"

    .line 9
    .line 10
    const v2, -0x560b5799

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x36

    .line 22
    .line 23
    const v0, -0x2cda503e

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1, p2, p1, p0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/layout/A0;JLjava/util/List;Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 17

    .line 1
    invoke-static/range {p1 .. p2}, Lm0/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v7, v4, 0x1

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/Tab;

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "tab_measure_"

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$shouldBeScrollable$tabPlaceable$1$1;

    .line 64
    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    invoke-direct {v9, v5, v10, v4}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$shouldBeScrollable$tabPlaceable$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/Tab;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 68
    .line 69
    .line 70
    const v4, -0x6564dea1

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    invoke-interface {v5, v8, v4}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/layout/N;

    .line 88
    .line 89
    const/16 v15, 0xf

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v11 .. v16}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v4, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/compose/ui/layout/o0;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-gez v5, :cond_3

    .line 161
    .line 162
    move-object v2, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v1, v2

    .line 165
    :goto_2
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v1, 0x0

    .line 173
    :goto_3
    move-object/from16 v2, p3

    .line 174
    .line 175
    check-cast v2, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    div-int/2addr v0, v2

    .line 188
    if-ge v0, v1, :cond_6

    .line 189
    .line 190
    return v6

    .line 191
    :cond_6
    return v3
.end method
