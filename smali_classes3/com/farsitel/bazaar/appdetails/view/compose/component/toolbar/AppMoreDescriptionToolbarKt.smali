.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x2c45fbba

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "com.farsitel.bazaar.appdetails.view.compose.component.toolbar.AppInfoItems (AppMoreDescriptionToolbar.kt:79)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 62
    .line 63
    sget v4, Landroidx/compose/material/U;->b:I

    .line 64
    .line 65
    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v2, v5, v8, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v5, Le6/e;->c:I

    .line 102
    .line 103
    invoke-static {v5, v14, v6}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v14, v4}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroidx/compose/material/j0;->b()Lx/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getIconUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v2, Lm4/a;->a:I

    .line 128
    .line 129
    invoke-static {v2, v14, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x7dc

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v3 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getAppName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4, v14, v2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppInfoItems$1;

    .line 181
    .line 182
    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppInfoItems$1;-><init>(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "toolbarData"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onBackClick"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x105ebc0b

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v8, p3

    .line 83
    .line 84
    :goto_4
    move v13, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v8, v0, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v9

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    and-int/lit16 v5, v13, 0x493

    .line 106
    .line 107
    const/16 v9, 0x492

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eq v5, v9, :cond_9

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/4 v5, 0x0

    .line 116
    :goto_7
    and-int/lit8 v9, v13, 0x1

    .line 117
    .line 118
    invoke-interface {v10, v5, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_16

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 127
    .line 128
    move-object v15, v5

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object v15, v8

    .line 131
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    const-string v7, "com.farsitel.bazaar.appdetails.view.compose.component.toolbar.AppMoreDescriptionToolbar (AppMoreDescriptionToolbar.kt:39)"

    .line 139
    .line 140
    invoke-static {v4, v13, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v15, v4, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    sget-object v12, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 150
    .line 151
    sget v7, Landroidx/compose/material/U;->b:I

    .line 152
    .line 153
    invoke-static {v12, v10, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->t()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    const/16 v20, 0x2

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v6, v4, v10, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v10, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-nez v20, :cond_c

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_d

    .line 226
    .line 227
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_e

    .line 261
    .line 262
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_f

    .line 275
    .line 276
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-static {v15, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v12, v10, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v11, 0x2

    .line 315
    invoke-static {v6, v8, v5, v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v8, 0x30

    .line 328
    .line 329
    invoke-static {v6, v5, v10, v8}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v10, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-nez v11, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 361
    .line 362
    .line 363
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_11

    .line 371
    .line 372
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 377
    .line 378
    .line 379
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_12

    .line 406
    .line 407
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_13

    .line 420
    .line 421
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 443
    .line 444
    sget v4, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_arrow_back_icon_secondary_24dp_old:I

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-static {v4, v10, v6}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    sget v4, Lm4/a;->b:I

    .line 452
    .line 453
    invoke-static {v4, v10, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-static {v12, v10, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 462
    .line 463
    .line 464
    move-result-wide v18

    .line 465
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 466
    .line 467
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/4 v8, 0x7

    .line 476
    const/4 v9, 0x0

    .line 477
    move-object v3, v4

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    move-object/from16 p3, v11

    .line 482
    .line 483
    move v11, v7

    .line 484
    move-object/from16 v7, p2

    .line 485
    .line 486
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v12, v10, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    move v3, v11

    .line 503
    const/4 v11, 0x0

    .line 504
    move-object v4, v12

    .line 505
    const/4 v12, 0x0

    .line 506
    move-object/from16 v5, p3

    .line 507
    .line 508
    move-object v6, v14

    .line 509
    move-wide/from16 v8, v18

    .line 510
    .line 511
    invoke-static/range {v5 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 512
    .line 513
    .line 514
    and-int/lit8 v5, v13, 0xe

    .line 515
    .line 516
    invoke-static {v1, v10, v5}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->a(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Landroidx/compose/runtime/m;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 520
    .line 521
    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    const v5, 0x7a9c46f9

    .line 525
    .line 526
    .line 527
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v10, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-static {v3, v10, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    const/4 v11, 0x0

    .line 540
    const/16 v12, 0xd

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/m;II)V

    .line 546
    .line 547
    .line 548
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_14
    const v3, 0x7a70d863

    .line 553
    .line 554
    .line 555
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 569
    .line 570
    .line 571
    :cond_15
    move-object v4, v15

    .line 572
    goto :goto_d

    .line 573
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 574
    .line 575
    .line 576
    move-object v4, v8

    .line 577
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-eqz v7, :cond_17

    .line 582
    .line 583
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppMoreDescriptionToolbar$2;

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    move/from16 v5, p5

    .line 588
    .line 589
    move/from16 v6, p6

    .line 590
    .line 591
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppMoreDescriptionToolbar$2;-><init>(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;ZLti/a;Landroidx/compose/ui/m;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x2450b558

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.appdetails.view.compose.component.toolbar.AppMoreDescriptionToolbarPreview (AppMoreDescriptionToolbar.kt:125)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt;->a:Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppMoreDescriptionToolbarPreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$AppMoreDescriptionToolbarPreview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x1fa2e20

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const-string v6, "com.farsitel.bazaar.appdetails.view.compose.component.toolbar.ToolbarTitle (AppMoreDescriptionToolbar.kt:102)"

    .line 74
    .line 75
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    invoke-static {v6, v2, v3, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 211
    .line 212
    sget v6, Landroidx/compose/material/U;->b:I

    .line 213
    .line 214
    invoke-virtual {v2, v3, v6}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    invoke-static {v2, v3, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    const-string v7, "pageDesc"

    .line 231
    .line 232
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    and-int/lit8 v11, v4, 0xe

    .line 237
    .line 238
    or-int/lit8 v22, v11, 0x30

    .line 239
    .line 240
    const/16 v23, 0xc00

    .line 241
    .line 242
    const v24, 0xdff8

    .line 243
    .line 244
    .line 245
    move v11, v4

    .line 246
    move-object v12, v5

    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    move v13, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v1, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    const/16 v14, 0x30

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    move-object v15, v2

    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    move-wide v2, v9

    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    move/from16 v16, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v17, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move/from16 v18, v13

    .line 269
    .line 270
    const/16 v19, 0x30

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move-object/from16 v25, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move/from16 v26, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v27, v17

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    move/from16 v28, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v29, 0x30

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v31, v25

    .line 294
    .line 295
    move-object/from16 v30, v27

    .line 296
    .line 297
    move/from16 v32, v28

    .line 298
    .line 299
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v21

    .line 303
    .line 304
    move-object/from16 v15, v31

    .line 305
    .line 306
    move/from16 v13, v32

    .line 307
    .line 308
    invoke-virtual {v15, v0, v13}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    invoke-static {v15, v0, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    const/16 v8, 0xe

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const v4, 0x3f19999a    # 0.6f

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    const-string v1, "appName"

    .line 338
    .line 339
    move-object/from16 v12, v30

    .line 340
    .line 341
    invoke-static {v12, v1}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    shr-int/lit8 v4, v26, 0x3

    .line 346
    .line 347
    and-int/lit8 v4, v4, 0xe

    .line 348
    .line 349
    or-int/lit8 v22, v4, 0x30

    .line 350
    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->v()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    move-object v0, v1

    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$ToolbarTitle$2;

    .line 393
    .line 394
    move-object/from16 v3, p0

    .line 395
    .line 396
    move/from16 v4, p3

    .line 397
    .line 398
    invoke-direct {v2, v3, v0, v4}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt$ToolbarTitle$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->a(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->c(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
