.class public abstract Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x68ee486a

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
    const-string v4, "com.farsitel.bazaar.scheduleupdate.view.compose.component.PreviewRequestIgnoreBatteryOptimizationWarning (RequestIgnoreBatteryOptimizationWarning.kt:130)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$RequestIgnoreBatteryOptimizationWarningKt;->a:Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$RequestIgnoreBatteryOptimizationWarningKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ComposableSingletons$RequestIgnoreBatteryOptimizationWarningKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$PreviewRequestIgnoreBatteryOptimizationWarning$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$PreviewRequestIgnoreBatteryOptimizationWarning$1;-><init>(I)V

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

.method public static final b(ZLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "onEvent"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x66fdf0b4

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, v4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move/from16 v1, p0

    .line 24
    .line 25
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v1, p0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v7

    .line 82
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v7, v8, :cond_7

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    const-string v7, "com.farsitel.bazaar.scheduleupdate.view.compose.component.RequestIgnoreBatteryOptimizationWarning (RequestIgnoreBatteryOptimizationWarning.kt:44)"

    .line 113
    .line 114
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const/4 v0, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v7, 0x3

    .line 120
    invoke-static {v0, v5, v7, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v16, 0xf

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v8, v10}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v0, v5, v7, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v5, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$RequestIgnoreBatteryOptimizationWarning$1;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$RequestIgnoreBatteryOptimizationWarning$1;-><init>(Lti/l;)V

    .line 155
    .line 156
    .line 157
    const/16 v10, 0x36

    .line 158
    .line 159
    const v12, 0x1ea6ad8c

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v9, v5, v11, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    and-int/lit8 v5, v3, 0xe

    .line 167
    .line 168
    const v9, 0x30d80

    .line 169
    .line 170
    .line 171
    or-int/2addr v5, v9

    .line 172
    shr-int/2addr v3, v7

    .line 173
    and-int/lit8 v3, v3, 0x70

    .line 174
    .line 175
    or-int v12, v5, v3

    .line 176
    .line 177
    const/16 v13, 0x10

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move v5, v1

    .line 181
    move-object v7, v8

    .line 182
    move-object v8, v0

    .line 183
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_6
    move-object v3, v6

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$RequestIgnoreBatteryOptimizationWarning$2;

    .line 208
    .line 209
    move/from16 v1, p0

    .line 210
    .line 211
    move/from16 v5, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$RequestIgnoreBatteryOptimizationWarning$2;-><init>(ZLti/l;Landroidx/compose/ui/m;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void
.end method

.method public static final c(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x344261cf

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
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const-string v2, "com.farsitel.bazaar.scheduleupdate.view.compose.component.WarningAllowButton (RequestIgnoreBatteryOptimizationWarning.kt:110)"

    .line 78
    .line 79
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    sget-object p2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 83
    .line 84
    sget v0, Landroidx/compose/material/U;->b:I

    .line 85
    .line 86
    invoke-static {p2, v5, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v5, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->m(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance p2, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningAllowButton$1;

    .line 95
    .line 96
    invoke-direct {p2, p1, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningAllowButton$1;-><init>(Landroidx/compose/ui/m;Lti/a;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x36

    .line 100
    .line 101
    const v3, 0x28ec6ae8

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v6, p2, v5, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v6, 0x180

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningAllowButton$2;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningAllowButton$2;-><init>(Lti/a;Landroidx/compose/ui/m;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x1d002c26

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
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eq v7, v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 65
    .line 66
    move-object v13, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v13, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.farsitel.bazaar.scheduleupdate.view.compose.component.WarningBody (RequestIgnoreBatteryOptimizationWarning.kt:86)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3, v8, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v8, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 208
    .line 209
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_warning:I

    .line 210
    .line 211
    invoke-static {v3, v8, v11}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget v4, Lm4/a;->m:I

    .line 216
    .line 217
    invoke-static {v4, v8, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v14, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 222
    .line 223
    sget v15, Landroidx/compose/material/U;->b:I

    .line 224
    .line 225
    invoke-static {v14, v8, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5, v8, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->m(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 234
    .line 235
    const/16 v9, 0x18

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object v10, v5

    .line 247
    move-object v5, v9

    .line 248
    const/16 v9, 0x180

    .line 249
    .line 250
    move-object/from16 v16, v10

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v28, v16

    .line 254
    .line 255
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x6

    .line 259
    invoke-static {v2, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->k(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    sget v2, LVb/b;->g:I

    .line 263
    .line 264
    invoke-static {v2, v8, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v14, v8, v15}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    invoke-static {v14, v8, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v8, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->g(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object/from16 v10, v28

    .line 287
    .line 288
    invoke-static {v10, v2, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const v27, 0xfff8

    .line 295
    .line 296
    .line 297
    move-object/from16 v24, v8

    .line 298
    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v2, v13

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v25, 0x30

    .line 322
    .line 323
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v8, v24

    .line 327
    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 342
    .line 343
    .line 344
    move-object v2, v5

    .line 345
    :cond_b
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningBody$2;

    .line 352
    .line 353
    invoke-direct {v4, v2, v0, v1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningBody$2;-><init>(Landroidx/compose/ui/m;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    return-void
.end method

.method public static final e(Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x2b420d6e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v8, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v8, v1, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v9

    .line 59
    :goto_3
    and-int/lit8 v9, v5, 0x13

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v9, v10, :cond_5

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 71
    .line 72
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_f

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v7, v8

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/4 v8, -0x1

    .line 91
    const-string v9, "com.farsitel.bazaar.scheduleupdate.view.compose.component.WarningContent (RequestIgnoreBatteryOptimizationWarning.kt:59)"

    .line 92
    .line 93
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 97
    .line 98
    sget v8, Landroidx/compose/material/U;->b:I

    .line 99
    .line 100
    invoke-static {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->z()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-virtual {v3, v4, v8}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroidx/compose/material/j0;->b()Lx/a;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v9, v13, v14, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-static {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v3, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v9, v14, v10, v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v8, v10, v4, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v4, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    .line 198
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-nez v16, :cond_8

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_9

    .line 223
    .line 224
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_a

    .line 258
    .line 259
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v15, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static {v6, v4, v12, v11}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt;->d(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x6

    .line 301
    invoke-static {v3, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->n(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 305
    .line 306
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->j()Landroidx/compose/ui/e$b;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v3, v6, v8}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    and-int/lit8 v5, v5, 0xe

    .line 315
    .line 316
    const/4 v6, 0x4

    .line 317
    if-ne v5, v6, :cond_c

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    const/4 v11, 0x0

    .line 321
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v11, :cond_d

    .line 326
    .line 327
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-ne v5, v6, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v5, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningContent$1$1$1;

    .line 336
    .line 337
    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningContent$1$1$1;-><init>(Lti/l;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    check-cast v5, Lti/a;

    .line 344
    .line 345
    invoke-static {v5, v3, v4, v12, v12}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt;->c(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 362
    .line 363
    .line 364
    move-object v7, v8

    .line 365
    :cond_10
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningContent$2;

    .line 372
    .line 373
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt$WarningContent$2;-><init>(Lti/l;Landroidx/compose/ui/m;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt;->c(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt;->d(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt;->e(Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
