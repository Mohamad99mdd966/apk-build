.class public abstract Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x2b36e1ee

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v10, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit16 v3, v4, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-interface {v10, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    if-eq v3, v5, :cond_7

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const/4 v3, 0x0

    .line 76
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_12

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 87
    .line 88
    :cond_8
    move-object v9, p2

    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    const/4 p2, -0x1

    .line 96
    const-string v2, "com.farsitel.bazaar.onboarding.view.compose.route.MultiPermission (OnBoardingRoute.kt:98)"

    .line 97
    .line 98
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingMultiPermissionBottomSheet()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_10

    .line 106
    .line 107
    const p2, -0x183f3554

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->getPermissionItems()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v10, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne v0, p2, :cond_b

    .line 134
    .line 135
    :cond_a
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$1$1;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$1$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    move-object v6, v0

    .line 144
    check-cast v6, Lti/a;

    .line 145
    .line 146
    invoke-interface {v10, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne v0, p2, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$2$1;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$2$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    move-object v7, v0

    .line 173
    check-cast v7, Lti/l;

    .line 174
    .line 175
    invoke-interface {v10, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez p2, :cond_e

    .line 184
    .line 185
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne v0, p2, :cond_f

    .line 192
    .line 193
    :cond_e
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$3$1;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$3$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    move-object v8, v0

    .line 202
    check-cast v8, Lti/a;

    .line 203
    .line 204
    const p2, 0xe000

    .line 205
    .line 206
    .line 207
    shl-int/lit8 v0, v1, 0x6

    .line 208
    .line 209
    and-int v11, v0, p2

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static/range {v5 .. v12}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->a(Ljava/util/List;Lti/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_10
    const p2, -0x1873294c

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_11

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 233
    .line 234
    .line 235
    :cond_11
    move-object v3, v9

    .line 236
    goto :goto_8

    .line 237
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 238
    .line 239
    .line 240
    move-object v3, p2

    .line 241
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_13

    .line 246
    .line 247
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$4;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move/from16 v5, p5

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$4;-><init>(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6cfc8876

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v3, v7, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 65
    .line 66
    const/16 v8, 0x12

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    if-eq v5, v8, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 76
    .line 77
    invoke-interface {v12, v5, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v3, v4

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    const-string v5, "com.farsitel.bazaar.onboarding.view.compose.route.OnBoardingRoute (OnBoardingRoute.kt:25)"

    .line 97
    .line 98
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {v12, v9}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->T1()Lkotlinx/coroutines/flow/z;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x7

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->isShowingRecommendedApps()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {v3, v5, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 138
    .line 139
    sget v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 140
    .line 141
    invoke-virtual {v5, v12, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    const/16 v20, 0x2

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-ne v5, v10, :cond_8

    .line 170
    .line 171
    sget-object v5, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$1$1;->INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$1$1;

    .line 172
    .line 173
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object/from16 v28, v5

    .line 177
    .line 178
    check-cast v28, Lti/a;

    .line 179
    .line 180
    const/16 v29, 0x1c

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-ne v11, v9, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v11, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1;

    .line 215
    .line 216
    invoke-direct {v11, v0}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    move-object v10, v11

    .line 223
    check-cast v10, Lti/l;

    .line 224
    .line 225
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$3;

    .line 226
    .line 227
    invoke-direct {v0, v4, v1}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$3;-><init>(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V

    .line 228
    .line 229
    .line 230
    const/16 v9, 0x36

    .line 231
    .line 232
    const v11, 0x1246db8d

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v15, v0, v12, v9}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/high16 v16, 0x180000

    .line 240
    .line 241
    const/16 v17, 0x38

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v15, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object v9, v5

    .line 248
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 249
    .line 250
    .line 251
    move-object v12, v15

    .line 252
    shl-int/lit8 v0, v2, 0x3

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x70

    .line 255
    .line 256
    const/4 v5, 0x4

    .line 257
    const/4 v2, 0x0

    .line 258
    move-object v8, v4

    .line 259
    move v4, v0

    .line 260
    move-object v0, v8

    .line 261
    move-object v8, v3

    .line 262
    move-object v3, v12

    .line 263
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt;->a(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 273
    .line 274
    .line 275
    :cond_b
    move-object v4, v8

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    new-instance v2, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$4;

    .line 287
    .line 288
    invoke-direct {v2, v1, v4, v6, v7}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$4;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    return-void
.end method

.method public static final c(ZLcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x38f28c31

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v9, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0xc00

    .line 65
    .line 66
    :cond_6
    move-object/from16 v4, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v4, v5, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v1, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    if-eq v6, v7, :cond_9

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/4 v6, 0x0

    .line 96
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 97
    .line 98
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_13

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object v8, v4

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    const-string v4, "com.farsitel.bazaar.onboarding.view.compose.route.ScreenContent (OnBoardingRoute.kt:64)"

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    if-eqz p0, :cond_f

    .line 124
    .line 125
    const v0, -0x984829f

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->getRecommendedApps()Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    const v0, -0x98482a0

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;->getApps()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2}, Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v9, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v2, v0, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v2, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$ScreenContent$1$1$1;

    .line 177
    .line 178
    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$ScreenContent$1$1$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v2, Lti/l;

    .line 185
    .line 186
    and-int/lit16 v11, v1, 0x1c00

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v10, v9

    .line 190
    move-object v9, v8

    .line 191
    move-object v8, v2

    .line 192
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->e(Ljava/util/List;Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 193
    .line 194
    .line 195
    move-object v8, v9

    .line 196
    move-object v9, v10

    .line 197
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 201
    .line 202
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_f
    const v0, -0x97daeff

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->getOnBoardingItems()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v9, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v2, v0, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v2, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$ScreenContent$2$1;

    .line 235
    .line 236
    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$ScreenContent$2$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    move-object v7, v2

    .line 243
    check-cast v7, Lti/a;

    .line 244
    .line 245
    shr-int/lit8 v0, v1, 0x3

    .line 246
    .line 247
    and-int/lit16 v10, v0, 0x380

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-static/range {v6 .. v11}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt;->a(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 263
    .line 264
    .line 265
    :cond_12
    move-object v4, v8

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_14

    .line 275
    .line 276
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$ScreenContent$3;

    .line 277
    .line 278
    move v1, p0

    .line 279
    move-object v2, p1

    .line 280
    move-object v3, p2

    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$ScreenContent$3;-><init>(ZLcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt;->a(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(ZLcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt;->c(ZLcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
