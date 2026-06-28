.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/TimerItem;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const v0, 0x7174bc4

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
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.farsitel.bazaar.pagedto.composeview.tournamnet.AndroidFlipTimerView (FlipTimer.kt:70)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 54
    .line 55
    sget v0, Landroidx/compose/material/U;->b:I

    .line 56
    .line 57
    invoke-static {p1, v4, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sget p1, LDa/a;->d:I

    .line 66
    .line 67
    invoke-static {p1, v4, v3}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v4, v3}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget p1, LDa/a;->f:I

    .line 76
    .line 77
    invoke-static {p1, v4, v3}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, v4, v3}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sget p1, LDa/a;->e:I

    .line 86
    .line 87
    invoke-static {p1, v4, v3}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1, v4, v3}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr p1, v0

    .line 104
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr p1, v0

    .line 109
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->b(F)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    or-int/2addr p1, v0

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne v0, p1, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v5, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;-><init>(JFFF)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v5

    .line 137
    :cond_5
    move-object v1, v0

    .line 138
    check-cast v1, Lti/l;

    .line 139
    .line 140
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne v0, p1, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$2$1;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$2$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/TimerItem;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object v3, v0

    .line 167
    check-cast v3, Lti/l;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lti/l;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$3;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$3;-><init>(Lcom/farsitel/bazaar/pagedto/model/TimerItem;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/TimerItem;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "data"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, -0x3eb85d6e

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v3, p2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int v3, p2, v3

    .line 32
    .line 33
    move v11, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v11, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x3

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 47
    .line 48
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "com.farsitel.bazaar.pagedto.composeview.tournamnet.FlipTimer (FlipTimer.kt:39)"

    .line 62
    .line 63
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v13, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 81
    .line 82
    sget v14, Landroidx/compose/material/U;->b:I

    .line 83
    .line 84
    invoke-static {v13, v8, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v9, 0x30

    .line 103
    .line 104
    invoke-static {v7, v3, v8, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v8, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-nez v16, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v12, v7, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v5, 0x30

    .line 229
    .line 230
    invoke-static {v3, v2, v8, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v8, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_8

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_9

    .line 272
    .line 273
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_a

    .line 307
    .line 308
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 344
    .line 345
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_alarm_clock:I

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static {v3, v8, v5}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget v6, Lm4/a;->m:I

    .line 353
    .line 354
    invoke-static {v6, v8, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v13, v8, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    const/16 v5, 0x18

    .line 367
    .line 368
    int-to-float v5, v5

    .line 369
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v4, v6

    .line 378
    move-wide v6, v9

    .line 379
    const/16 v9, 0x180

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x6

    .line 386
    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->i(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 387
    .line 388
    .line 389
    sget v2, LDa/d;->i:I

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-static {v2, v8, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v13, v8, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    invoke-virtual {v13, v8, v14}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 409
    .line 410
    .line 411
    move-result-object v23

    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const v27, 0xfffa

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    move-object/from16 v24, v8

    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    move v13, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object v15, v12

    .line 427
    move v14, v13

    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    move/from16 v16, v14

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    move-object/from16 v17, v15

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move/from16 v18, v16

    .line 437
    .line 438
    move-object/from16 v19, v17

    .line 439
    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    move/from16 v20, v18

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move-object/from16 v21, v19

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move/from16 v22, v20

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move-object/from16 v25, v21

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    move/from16 v28, v22

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move-object/from16 v29, v25

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    move-object v3, v2

    .line 467
    move-object/from16 v2, v29

    .line 468
    .line 469
    const/4 v1, 0x6

    .line 470
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v8, v24

    .line 474
    .line 475
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v8, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 479
    .line 480
    .line 481
    and-int/lit8 v1, v28, 0xe

    .line 482
    .line 483
    invoke-static {v0, v8, v1}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt;->a(Lcom/farsitel/bazaar/pagedto/model/TimerItem;Landroidx/compose/runtime/m;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 500
    .line 501
    .line 502
    :cond_d
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$FlipTimer$2;

    .line 509
    .line 510
    move/from16 v3, p2

    .line 511
    .line 512
    invoke-direct {v2, v0, v3}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$FlipTimer$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/TimerItem;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/model/TimerItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x4b524eba

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.tournamnet.PreviewFlipTimer (FlipTimer.kt:113)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$PreviewFlipTimer$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$PreviewFlipTimer$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/TimerItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x42e157a0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$PreviewFlipTimer$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$PreviewFlipTimer$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/TimerItem;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/pagedto/model/TimerItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt;->a(Lcom/farsitel/bazaar/pagedto/model/TimerItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/pagedto/model/TimerItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt;->c(Lcom/farsitel/bazaar/pagedto/model/TimerItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    sub-long/2addr p0, v0

    .line 17
    return-wide p0
.end method
