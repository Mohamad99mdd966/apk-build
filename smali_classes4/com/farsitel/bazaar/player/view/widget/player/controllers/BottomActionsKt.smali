.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x7a9410c7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p5, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit16 p3, p3, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v5, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr p3, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, p3, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v3, v4, :cond_7

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v3, 0x0

    .line 75
    :goto_5
    and-int/lit8 v4, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_e

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 86
    .line 87
    :cond_8
    move-object v4, p2

    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.ActionButtons (BottomActions.kt:107)"

    .line 96
    .line 97
    invoke-static {v0, p3, p2, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    if-ne p2, v2, :cond_a

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p2, v3, v1, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v5, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    check-cast p2, Landroidx/compose/runtime/E0;

    .line 123
    .line 124
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v2, v0, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;

    .line 141
    .line 142
    invoke-direct {v2, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/E0;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v2, Lti/p;

    .line 149
    .line 150
    invoke-static {v3, v2, v5, v6, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->b(Landroidx/compose/runtime/E0;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 p2, p3, 0xe

    .line 158
    .line 159
    shl-int/lit8 p3, p3, 0x3

    .line 160
    .line 161
    and-int/lit16 v0, p3, 0x380

    .line 162
    .line 163
    or-int/2addr p2, v0

    .line 164
    and-int/lit16 p3, p3, 0x1c00

    .line 165
    .line 166
    or-int v6, p2, p3

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v1, p0

    .line 170
    move-object v3, p1

    .line 171
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->d(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    move-object p1, v1

    .line 175
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 182
    .line 183
    .line 184
    :cond_d
    move-object p3, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    move-object v3, p1

    .line 187
    move-object p1, p0

    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 189
    .line 190
    .line 191
    move-object p3, p2

    .line 192
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    new-instance p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$2;

    .line 199
    .line 200
    move-object p2, v3

    .line 201
    invoke-direct/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$2;-><init>(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 20

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
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x663db0d2

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_5
    and-int/lit8 v6, p6, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eq v8, v9, :cond_9

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v8, 0x0

    .line 104
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 105
    .line 106
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_14

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v6, v7

    .line 118
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    const-string v8, "com.farsitel.bazaar.player.view.widget.player.controllers.AnimatedActionButtons (BottomActions.kt:144)"

    .line 126
    .line 127
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    const v0, 0x326b5655

    .line 131
    .line 132
    .line 133
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-static {v13, v11}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v6, v0}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    :goto_9
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v4, v7, v13, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v13, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_f

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_10

    .line 249
    .line 250
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_11

    .line 284
    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_12

    .line 298
    .line 299
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v11, v7, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 318
    .line 319
    .line 320
    move-object v7, v6

    .line 321
    sget-object v6, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 322
    .line 323
    const v0, 0x22af4346

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 327
    .line 328
    .line 329
    move-object v0, v3

    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    .line 347
    .line 348
    move-object v8, v7

    .line 349
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v11, 0x3

    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-static {v12, v9, v11, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v18, 0xf

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v9, v11}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/16 v18, 0x5

    .line 379
    .line 380
    const v15, 0x3e4ccccd    # 0.2f

    .line 381
    .line 382
    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/L;FJILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v9, v11}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    new-instance v11, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$AnimatedActionButtons$1$1$1;

    .line 394
    .line 395
    invoke-direct {v11, v4, v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$AnimatedActionButtons$1$1$1;-><init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;Z)V

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x36

    .line 399
    .line 400
    const v12, 0x1755100b

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v10, v11, v13, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const v14, 0x180c06

    .line 408
    .line 409
    .line 410
    const/16 v15, 0x1a

    .line 411
    .line 412
    move-object v4, v8

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v11, 0x1

    .line 415
    const/4 v10, 0x0

    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->i(Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 420
    .line 421
    .line 422
    move-object v7, v4

    .line 423
    const/4 v10, 0x1

    .line 424
    goto :goto_b

    .line 425
    :cond_13
    move-object v4, v7

    .line 426
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 443
    .line 444
    .line 445
    move-object v4, v7

    .line 446
    :cond_15
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_16

    .line 451
    .line 452
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$AnimatedActionButtons$2;

    .line 453
    .line 454
    move/from16 v6, p6

    .line 455
    .line 456
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$AnimatedActionButtons$2;-><init>(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    return-void
.end method

.method public static final e(ZZZZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
    .locals 22

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move/from16 v13, p13

    const-string v0, "onQualityClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubtitleClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEpisodeClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextEpisodeClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOrientationChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x40f8038f

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v13

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v10, v13

    :goto_1
    and-int/lit8 v11, v13, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v10, v10, v16

    goto :goto_3

    :cond_3
    move/from16 v11, p1

    :goto_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_4

    :cond_4
    const/16 v16, 0x80

    :goto_4
    or-int v10, v10, v16

    goto :goto_5

    :cond_5
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v10, v10, v17

    goto :goto_7

    :cond_7
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_9

    move/from16 v14, p4

    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_8

    :cond_8
    const/16 v18, 0x2000

    :goto_8
    or-int v10, v10, v18

    goto :goto_9

    :cond_9
    move/from16 v14, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v13, v18

    if-nez v18, :cond_b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v10, v10, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_d

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v10, v10, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v10, v10, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v13, v18

    if-nez v18, :cond_11

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x2000000

    :goto_d
    or-int v10, v10, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v13, v18

    if-nez v18, :cond_13

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x10000000

    :goto_e
    or-int v10, v10, v18

    :cond_13
    and-int/lit8 v18, p14, 0x6

    if-nez v18, :cond_15

    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, p14, v16

    goto :goto_10

    :cond_15
    move/from16 v16, p14

    :goto_10
    move/from16 v15, p15

    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_16

    or-int/lit8 v16, v16, 0x30

    move/from16 v19, v0

    move/from16 v13, v16

    move-object/from16 v0, p11

    goto :goto_13

    :cond_16
    and-int/lit8 v19, p14, 0x30

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v17, 0x20

    goto :goto_11

    :cond_17
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :goto_12
    move/from16 v13, v16

    goto :goto_13

    :cond_18
    move/from16 v19, v0

    move-object/from16 v0, p11

    goto :goto_12

    :goto_13
    const v16, 0x12492493

    and-int v0, v10, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a

    and-int/lit8 v0, v13, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_19

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v19, :cond_1b

    .line 2
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p11

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomActions (BottomActions.kt:67)"

    const v14, -0x40f8038f

    invoke-static {v14, v10, v13, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1c
    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v14, v1, 0xe

    shr-int/lit8 v17, v10, 0xc

    and-int/lit8 v17, v17, 0x70

    or-int v14, v14, v17

    move-object/from16 p11, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v14

    shr-int/lit8 v14, v10, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v14, v10, 0x6

    const v17, 0xe000

    and-int v14, v14, v17

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    shr-int/lit8 v17, v10, 0x6

    and-int v14, v17, v14

    or-int/2addr v0, v14

    shl-int/lit8 v14, v10, 0x12

    const/high16 v17, 0x380000

    and-int v14, v14, v17

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v14, v10, 0xc

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    move v1, v11

    move v11, v0

    move v0, v1

    move-object/from16 v1, p5

    move-object/from16 v14, p11

    move-object v10, v4

    move v4, v6

    move v6, v2

    move v2, v8

    move/from16 v8, p4

    .line 3
    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->s(ZLti/a;ZLti/a;ZLti/a;ZLti/a;ZLti/a;Landroidx/compose/runtime/m;I)Ljava/util/List;

    move-result-object v11

    move-object v4, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v14, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v5

    invoke-static {v3, v0, v5, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v4, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/view/util/a;->b(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    .line 7
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 9
    invoke-static {v4, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v1

    .line 11
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 14
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 16
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_17

    .line 17
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 18
    :goto_17
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 23
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 25
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v2, v11

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->a(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 28
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x0

    .line 29
    invoke-static {v4, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_18

    .line 31
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    move-result-object v3

    .line 32
    :goto_18
    invoke-interface {v1, v0, v3}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    and-int/lit8 v1, v13, 0xe

    .line 33
    invoke-static {v12, v0, v4, v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->i(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_19

    .line 36
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v14, p11

    .line 37
    :cond_23
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object/from16 v21, v1

    move-object v11, v12

    move-object v12, v14

    move/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActions$2;-><init>(ZZZZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;III)V

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_24
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x73cf0ee1

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
    const-string v4, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomActionsLandscapePreview (BottomActions.kt:327)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->c()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x36

    .line 42
    .line 43
    invoke-static {v2, v0, p0, v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

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
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsLandscapePreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsLandscapePreview$1;-><init>(I)V

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

.method public static final g(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x1b28852c

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
    const-string v4, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomActionsPreview (BottomActions.kt:307)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->b()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x36

    .line 42
    .line 43
    invoke-static {v2, v0, p0, v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

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
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsPreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsPreview$1;-><init>(I)V

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

.method public static final h(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x1d63c540

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
    const-string v4, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomActionsSmallLandscapePreview (BottomActions.kt:347)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->d()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x36

    .line 42
    .line 43
    invoke-static {v2, v0, p0, v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

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
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsSmallLandscapePreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$BottomActionsSmallLandscapePreview$1;-><init>(I)V

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

.method public static final i(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, -0x31417f47

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    const/4 v2, 0x0

    .line 57
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 58
    .line 59
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.OrientationButton (BottomActions.kt:235)"

    .line 77
    .line 78
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 82
    .line 83
    sget v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 84
    .line 85
    invoke-virtual {p2, v5, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;-><init>(Lti/a;Landroidx/compose/ui/m;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x36

    .line 99
    .line 100
    const v3, -0x6940e4c0

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, p2, v5, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v6, 0x180

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$2;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$2;-><init>(Lti/a;Landroidx/compose/ui/m;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0xd63b6d1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, v6, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 54
    .line 55
    move/from16 v14, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 72
    .line 73
    move-object/from16 v15, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit8 v4, p7, 0x10

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0x6000

    .line 94
    .line 95
    :cond_8
    move-object/from16 v5, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v5, v6, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v7

    .line 116
    :goto_7
    and-int/lit16 v7, v2, 0x2493

    .line 117
    .line 118
    const/16 v8, 0x2492

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-eq v7, v8, :cond_b

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/4 v7, 0x0

    .line 126
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 127
    .line 128
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 137
    .line 138
    move-object v13, v4

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object v13, v5

    .line 141
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    const-string v5, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayerActionButton (BottomActions.kt:263)"

    .line 149
    .line 150
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 154
    .line 155
    sget v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 156
    .line 157
    invoke-virtual {v0, v11, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    new-instance v12, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    invoke-direct/range {v12 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$1;-><init>(Landroidx/compose/ui/m;ZLti/a;Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v13

    .line 175
    const/16 v0, 0x36

    .line 176
    .line 177
    const v1, -0x52052f28

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v9, v12, v11, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/16 v12, 0x180

    .line 185
    .line 186
    const/4 v13, 0x2

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 198
    .line 199
    .line 200
    :cond_e
    move-object v5, v4

    .line 201
    goto :goto_a

    .line 202
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 203
    .line 204
    .line 205
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_10

    .line 210
    .line 211
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$2;

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move/from16 v7, p7

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$PlayerActionButton$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;ZLti/a;Landroidx/compose/ui/m;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->a(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->c(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->d(Landroidx/compose/foundation/layout/h;ZLjava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->f(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->g(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->h(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->i(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->j(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(ZLti/a;ZLti/a;ZLti/a;ZLti/a;ZLti/a;Landroidx/compose/runtime/m;I)Ljava/util/List;
    .locals 4

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
    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.createButtonData (BottomActions.kt:198)"

    .line 9
    .line 10
    const v2, -0x2b0d87a0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p11, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p11, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    .line 17
    .line 18
    sget v0, LOa/c;->g:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p11, v0, v3, p7, p6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p6, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    .line 47
    .line 48
    sget p7, LOa/c;->m:I

    .line 49
    .line 50
    invoke-static {p7, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SubtitleKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p6, p7, v0, p3, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    .line 74
    .line 75
    sget p3, LOa/c;->f:I

    .line 76
    .line 77
    invoke-static {p3, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    invoke-virtual {p7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    .line 86
    .line 87
    .line 88
    move-result-object p7

    .line 89
    invoke-static {p7, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SoundKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    invoke-direct {p2, p3, p7, p5, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    .line 97
    .line 98
    sget p4, LOa/c;->k:I

    .line 99
    .line 100
    invoke-static {p4, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-static {p5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-interface {p5, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-direct {p3, p4, p5, p1, p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    .line 124
    .line 125
    sget p1, LOa/c;->i:I

    .line 126
    .line 127
    invoke-static {p1, p10, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-static {p4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SkipForwardKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-interface {p4, p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-direct {p0, p1, p4, p9, p8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Z)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x5

    .line 151
    new-array p1, p1, [Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    .line 152
    .line 153
    aput-object p11, p1, v1

    .line 154
    .line 155
    const/4 p4, 0x1

    .line 156
    aput-object p6, p1, p4

    .line 157
    .line 158
    const/4 p4, 0x2

    .line 159
    aput-object p2, p1, p4

    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    aput-object p3, p1, p2

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    aput-object p0, p1, p2

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p10, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/collections/A;->T(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-object p0
.end method
