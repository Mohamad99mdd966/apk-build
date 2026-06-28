.class public abstract Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/m;ZZLcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    const v3, 0x14333d3b

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v4, v8, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v8

    .line 34
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 67
    .line 68
    move-object/from16 v9, p3

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v5

    .line 84
    :cond_7
    move v10, v4

    .line 85
    and-int/lit16 v4, v10, 0x493

    .line 86
    .line 87
    const/16 v5, 0x492

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    if-eq v4, v5, :cond_8

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v4, 0x0

    .line 95
    :goto_5
    and-int/lit8 v5, v10, 0x1

    .line 96
    .line 97
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    const-string v5, "com.farsitel.bazaar.login.ui.register.DealerDetails (PortraitRegisterScreen.kt:102)"

    .line 111
    .line 112
    invoke-static {v3, v10, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    new-instance v3, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$1;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$1;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    const v4, 0x2bd6a5df

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x36

    .line 124
    .line 125
    invoke-static {v4, v11, v3, v14, v12}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    and-int/lit8 v3, v10, 0x70

    .line 130
    .line 131
    or-int/lit16 v6, v3, 0x180

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    move/from16 v3, p1

    .line 136
    .line 137
    move-object v5, v14

    .line 138
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/login/ui/shared/HeaderKt;->a(Landroidx/compose/ui/m;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 139
    .line 140
    .line 141
    move v2, v3

    .line 142
    and-int/lit8 v3, v10, 0xe

    .line 143
    .line 144
    invoke-static {v1, v14, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    const v4, -0x49382036

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;->getLoginType()Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;->getLocale()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual/range {p3 .. p3}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;->getDealerPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$2;

    .line 168
    .line 169
    invoke-direct {v5, v2}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$2;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    const v6, 0x6db1320e

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v11, v5, v14, v12}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/16 v15, 0x6000

    .line 180
    .line 181
    const/16 v16, 0x8

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v11, v4

    .line 185
    invoke-static/range {v9 .. v16}, Lcom/farsitel/bazaar/login/ui/register/elements/DealerInfoKt;->a(Ljava/util/Locale;Lcom/farsitel/bazaar/launcher/action/LoginActionType;Ljava/lang/String;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v14, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const v3, -0x497ab5f9

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$3;

    .line 222
    .line 223
    move/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move v5, v8

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$3;-><init>(Landroidx/compose/foundation/layout/m;ZZLcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/launcher/action/LoginActionType;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "actionType"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2e2b740a

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v7

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    const-string v4, "com.farsitel.bazaar.login.ui.register.PortraitPreview (PortraitRegisterScreen.kt:125)"

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-string v0, "US"

    .line 70
    .line 71
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 75
    .line 76
    sget-object v9, Lcom/farsitel/bazaar/login/model/RegisterState$Empty;->INSTANCE:Lcom/farsitel/bazaar/login/model/RegisterState$Empty;

    .line 77
    .line 78
    const/4 v12, 0x6

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v8, v3

    .line 83
    invoke-direct/range {v8 .. v13}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v6, "com.farsitel.bazaar.dev"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;-><init>(Lcom/farsitel/bazaar/launcher/action/LoginActionType;Ljava/util/List;Lcom/farsitel/bazaar/util/core/model/Resource;ZLjava/util/Locale;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v8 .. v13}, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;-><init>(Lti/l;Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    new-instance v16, Landroidx/compose/ui/text/input/Y;

    .line 106
    .line 107
    const/16 v21, 0x6

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const-string v17, "0913"

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x36c30

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x40

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v10, v8

    .line 130
    move-object/from16 v9, v16

    .line 131
    .line 132
    const v16, 0x36c30

    .line 133
    .line 134
    .line 135
    move-object v8, v0

    .line 136
    invoke-static/range {v8 .. v17}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt;->c(Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/ui/text/input/Y;Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;ZZZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v2, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitPreview$1;

    .line 159
    .line 160
    invoke-direct {v2, v1, v7}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitPreview$1;-><init>(Lcom/farsitel/bazaar/launcher/action/LoginActionType;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/ui/text/input/Y;Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;ZZZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const-string v0, "uiModel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phoneNumber"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callbacks"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x41fb7d93

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p7

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 v2, v10, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v10

    .line 51
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v3

    .line 67
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v3

    .line 83
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 84
    .line 85
    move/from16 v12, p3

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v3

    .line 101
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    const/16 v3, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v3, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v2, v3

    .line 117
    :cond_9
    const/high16 v3, 0x30000

    .line 118
    .line 119
    and-int/2addr v3, v10

    .line 120
    if-nez v3, :cond_b

    .line 121
    .line 122
    move/from16 v3, p5

    .line 123
    .line 124
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    const/high16 v8, 0x20000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/high16 v8, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v2, v8

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move/from16 v3, p5

    .line 138
    .line 139
    :goto_7
    and-int/lit8 v8, p9, 0x40

    .line 140
    .line 141
    const/high16 v13, 0x180000

    .line 142
    .line 143
    if-eqz v8, :cond_d

    .line 144
    .line 145
    or-int/2addr v2, v13

    .line 146
    :cond_c
    move-object/from16 v13, p6

    .line 147
    .line 148
    :goto_8
    move v14, v2

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    and-int/2addr v13, v10

    .line 151
    if-nez v13, :cond_c

    .line 152
    .line 153
    move-object/from16 v13, p6

    .line 154
    .line 155
    invoke-interface {v4, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_e

    .line 160
    .line 161
    const/high16 v14, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v14, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v14

    .line 167
    goto :goto_8

    .line 168
    :goto_a
    const v2, 0x92493

    .line 169
    .line 170
    .line 171
    and-int/2addr v2, v14

    .line 172
    const v15, 0x92492

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    move/from16 v16, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    if-eq v2, v15, :cond_f

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_f
    const/4 v2, 0x0

    .line 184
    :goto_b
    and-int/lit8 v15, v14, 0x1

    .line 185
    .line 186
    invoke-interface {v4, v2, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1f

    .line 191
    .line 192
    if-eqz v16, :cond_10

    .line 193
    .line 194
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 195
    .line 196
    move-object v13, v2

    .line 197
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_11

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    const-string v15, "com.farsitel.bazaar.login.ui.register.PortraitRegisterScreen (PortraitRegisterScreen.kt:48)"

    .line 205
    .line 206
    invoke-static {v0, v14, v2, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v15, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v0, v2, :cond_12

    .line 220
    .line 221
    sget-object v0, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitRegisterScreen$1$1;->INSTANCE:Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitRegisterScreen$1$1;

    .line 222
    .line 223
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    check-cast v0, Lti/l;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v13, v8, v0, v11, v2}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static {v0, v7, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v11, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 239
    .line 240
    sget v8, Landroidx/compose/material/U;->b:I

    .line 241
    .line 242
    invoke-static {v11, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->y()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static {v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/RadiusKt;->b(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/e;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->b()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/RadiusKt;->b(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/e;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->b()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-float v6, v7

    .line 268
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v1, v5, v7, v6}, Lx/i;->e(FFFF)Lx/h;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v3, 0x30

    .line 297
    .line 298
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static {v4, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    if-nez v17, :cond_13

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 332
    .line 333
    .line 334
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    if-eqz v17, :cond_14

    .line 342
    .line 343
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_15

    .line 377
    .line 378
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_16

    .line 391
    .line 392
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;->getRegisterViewState()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_18

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isSuccess()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_17
    const/16 v19, 0x0

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_18
    :goto_d
    const/16 v19, 0x1

    .line 436
    .line 437
    :goto_e
    const/4 v6, 0x6

    .line 438
    invoke-static {v0, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 439
    .line 440
    .line 441
    shr-int/lit8 v1, v14, 0x9

    .line 442
    .line 443
    and-int/lit8 v2, v1, 0x70

    .line 444
    .line 445
    or-int/2addr v2, v6

    .line 446
    and-int/lit16 v1, v1, 0x380

    .line 447
    .line 448
    or-int/2addr v1, v2

    .line 449
    shl-int/lit8 v2, v14, 0x9

    .line 450
    .line 451
    and-int/lit16 v2, v2, 0x1c00

    .line 452
    .line 453
    or-int v5, v1, v2

    .line 454
    .line 455
    move-object/from16 v3, p0

    .line 456
    .line 457
    move/from16 v1, p4

    .line 458
    .line 459
    move/from16 v2, p5

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt;->a(Landroidx/compose/foundation/layout/m;ZZLcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/runtime/m;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;->getRegisterViewState()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isError()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;->getRegisterViewState()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    and-int/lit16 v3, v14, 0x380

    .line 482
    .line 483
    const/16 v5, 0x100

    .line 484
    .line 485
    if-ne v3, v5, :cond_19

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    goto :goto_f

    .line 489
    :cond_19
    const/4 v3, 0x0

    .line 490
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-nez v3, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-ne v5, v3, :cond_1b

    .line 501
    .line 502
    :cond_1a
    new-instance v5, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitRegisterScreen$2$1$1;

    .line 503
    .line 504
    invoke-direct {v5, v9}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitRegisterScreen$2$1$1;-><init>(Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    move-object v3, v5

    .line 511
    check-cast v3, Lti/l;

    .line 512
    .line 513
    move-object v5, v4

    .line 514
    invoke-virtual {v9}, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->c()Lti/a;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    shr-int/lit8 v16, v14, 0x3

    .line 519
    .line 520
    and-int/lit8 v16, v16, 0xe

    .line 521
    .line 522
    move/from16 v20, v8

    .line 523
    .line 524
    const/16 v8, 0x20

    .line 525
    .line 526
    move-object v6, v5

    .line 527
    const/16 v21, 0x6

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    move-object v10, v0

    .line 531
    move/from16 v7, v16

    .line 532
    .line 533
    move/from16 v9, v20

    .line 534
    .line 535
    const/4 v12, 0x6

    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    move-object/from16 v16, v13

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;ZLcom/farsitel/bazaar/util/core/ErrorModel;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 545
    .line 546
    .line 547
    if-nez p4, :cond_1c

    .line 548
    .line 549
    const v0, -0x5ea3a672

    .line 550
    .line 551
    .line 552
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->a()Lti/a;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v1, 0x2

    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-static {v0, v7, v6, v13, v1}, Lcom/farsitel/bazaar/login/ui/register/elements/LoginByEmailButtonKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 562
    .line 563
    .line 564
    invoke-static {v10, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 565
    .line 566
    .line 567
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    goto :goto_11

    .line 572
    :cond_1c
    const/4 v7, 0x0

    .line 573
    const v0, -0x5ed86501

    .line 574
    .line 575
    .line 576
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :goto_11
    invoke-static {v7, v6, v13, v0}, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;->c()Lti/a;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 588
    .line 589
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-ne v2, v3, :cond_1d

    .line 598
    .line 599
    sget-object v2, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitRegisterScreen$2$2$1;->INSTANCE:Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitRegisterScreen$2$2$1;

    .line 600
    .line 601
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    check-cast v2, Lti/l;

    .line 605
    .line 606
    invoke-static {v1, v13, v2, v0, v7}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v2, 0x0

    .line 611
    invoke-static {v1, v2, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v11, v6, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    shr-int/lit8 v0, v14, 0x6

    .line 628
    .line 629
    and-int/lit8 v0, v0, 0x70

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    move/from16 v2, p3

    .line 633
    .line 634
    move-object v5, v6

    .line 635
    move/from16 v3, v19

    .line 636
    .line 637
    move v6, v0

    .line 638
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/login/ui/shared/SubmitButtonKt;->a(Landroidx/compose/ui/m;ZZLti/a;Landroidx/compose/runtime/m;II)V

    .line 639
    .line 640
    .line 641
    move-object v6, v5

    .line 642
    invoke-static {v10, v6, v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 655
    .line 656
    .line 657
    :cond_1e
    move-object/from16 v7, v16

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_1f
    move-object v6, v4

    .line 661
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 662
    .line 663
    .line 664
    move-object v7, v13

    .line 665
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    if-eqz v10, :cond_20

    .line 670
    .line 671
    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitRegisterScreen$3;

    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    move-object/from16 v3, p2

    .line 678
    .line 679
    move/from16 v4, p3

    .line 680
    .line 681
    move/from16 v5, p4

    .line 682
    .line 683
    move/from16 v6, p5

    .line 684
    .line 685
    move/from16 v8, p8

    .line 686
    .line 687
    move/from16 v9, p9

    .line 688
    .line 689
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$PortraitRegisterScreen$3;-><init>(Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/ui/text/input/Y;Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;ZZZLandroidx/compose/ui/m;II)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 693
    .line 694
    .line 695
    :cond_20
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/m;ZZLcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt;->a(Landroidx/compose/foundation/layout/m;ZZLcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
