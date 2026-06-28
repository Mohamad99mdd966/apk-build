.class public abstract Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x70070a9c

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.farsitel.bazaar.onboarding.view.compose.screen.OnBoardingScreenAnalytics (RecommendedAppsScreen.kt:124)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v3, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$OnBoardingScreenAnalytics$1$1;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$OnBoardingScreenAnalytics$1$1;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, Lti/a;

    .line 65
    .line 66
    invoke-static {v3, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$OnBoardingScreenAnalytics$2;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$OnBoardingScreenAnalytics$2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final b()Lcom/farsitel/bazaar/analytics/model/where/OnboardingRecommendedAppsScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/OnboardingRecommendedAppsScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/OnboardingRecommendedAppsScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x651a1b38

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    move/from16 v13, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->a(Z)Z

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
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 66
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0xc00

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
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v2, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v8, v9, :cond_9

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v8, 0x0

    .line 103
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 104
    .line 105
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_d

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v8, v7

    .line 118
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    const/4 v4, -0x1

    .line 125
    const-string v7, "com.farsitel.bazaar.onboarding.view.compose.screen.RecommendedAppsAppBar (RecommendedAppsScreen.kt:87)"

    .line 126
    .line 127
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsAppBar$1;

    .line 131
    .line 132
    invoke-direct {v0, v8, v3}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsAppBar$1;-><init>(Landroidx/compose/ui/m;Lti/a;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x36

    .line 136
    .line 137
    const v7, 0x14a182af

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v10, v0, v1, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    and-int/lit8 v0, v2, 0xe

    .line 145
    .line 146
    const v4, 0xc00030

    .line 147
    .line 148
    .line 149
    or-int/2addr v0, v4

    .line 150
    shr-int/lit8 v4, v2, 0x3

    .line 151
    .line 152
    and-int/lit16 v4, v4, 0x380

    .line 153
    .line 154
    or-int/2addr v0, v4

    .line 155
    shl-int/lit8 v2, v2, 0xf

    .line 156
    .line 157
    const/high16 v4, 0x380000

    .line 158
    .line 159
    and-int/2addr v2, v4

    .line 160
    or-int v17, v0, v2

    .line 161
    .line 162
    const/16 v18, 0x138

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-static/range {v6 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt;->d(Ljava/lang/String;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/ui/m;FJZZLti/p;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 182
    .line 183
    .line 184
    :cond_c
    move-object v4, v8

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    move-object/from16 v16, v1

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    .line 189
    .line 190
    .line 191
    move-object v4, v7

    .line 192
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsAppBar$2;

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move/from16 v2, p1

    .line 203
    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsAppBar$2;-><init>(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void
.end method

.method public static final d(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    const v0, -0x53f66b02

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v12

    .line 30
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_c

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v14, v3

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const-string v3, "com.farsitel.bazaar.onboarding.view.compose.screen.RecommendedAppsFooter (RecommendedAppsScreen.kt:113)"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v9, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_8

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 230
    .line 231
    sget v0, Lsa/b;->a:I

    .line 232
    .line 233
    invoke-static {v0, v9, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    shl-int/lit8 v1, v1, 0x18

    .line 246
    .line 247
    const/high16 v3, 0xe000000

    .line 248
    .line 249
    and-int/2addr v1, v3

    .line 250
    or-int/lit8 v10, v1, 0x30

    .line 251
    .line 252
    const/16 v11, 0xfc

    .line 253
    .line 254
    move-object v1, v2

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v8, p0

    .line 262
    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 279
    .line 280
    .line 281
    move-object v14, v3

    .line 282
    :cond_d
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    new-instance v1, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsFooter$2;

    .line 289
    .line 290
    invoke-direct {v1, p0, v14, v12, v13}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsFooter$2;-><init>(Lti/a;Landroidx/compose/ui/m;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const-string v2, "items"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onDismiss"

    .line 20
    .line 21
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x384fbe59

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v3, v10, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v10

    .line 49
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 66
    .line 67
    const/16 v12, 0x100

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v4

    .line 83
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    :cond_6
    move-object/from16 v5, p3

    .line 90
    .line 91
    :goto_4
    move v8, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v6

    .line 111
    goto :goto_4

    .line 112
    :goto_6
    and-int/lit16 v3, v8, 0x493

    .line 113
    .line 114
    const/16 v6, 0x492

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v14, 0x0

    .line 118
    if-eq v3, v6, :cond_9

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/4 v3, 0x0

    .line 123
    :goto_7
    and-int/lit8 v6, v8, 0x1

    .line 124
    .line 125
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1c

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move-object v3, v5

    .line 137
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    const-string v5, "com.farsitel.bazaar.onboarding.view.compose.screen.RecommendedAppsScreen (RecommendedAppsScreen.kt:45)"

    .line 145
    .line 146
    invoke-static {v2, v8, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    const/4 v2, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v7, 0x30

    .line 168
    .line 169
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v15, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-nez v17, :cond_c

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_d

    .line 212
    .line 213
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_e

    .line 247
    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_f

    .line 261
    .line 262
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 281
    .line 282
    .line 283
    sget-object v16, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 284
    .line 285
    invoke-static {v15, v14}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->a(Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    and-int/lit16 v11, v8, 0x380

    .line 289
    .line 290
    if-ne v11, v12, :cond_10

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_10
    const/4 v2, 0x0

    .line 295
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v2, :cond_11

    .line 300
    .line 301
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v4, v2, :cond_12

    .line 308
    .line 309
    :cond_11
    new-instance v4, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$1$1$1;

    .line 310
    .line 311
    invoke-direct {v4, v9}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$1$1$1;-><init>(Lti/l;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    check-cast v4, Lti/a;

    .line 318
    .line 319
    invoke-static {v14, v4, v15, v14, v13}, Landroidx/activity/compose/BackHandlerKt;->a(ZLti/a;Landroidx/compose/runtime/m;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v22, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 327
    .line 328
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-ne v2, v4, :cond_13

    .line 333
    .line 334
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->DEFAULT:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    const/4 v4, 0x2

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_b
    check-cast v2, Landroidx/compose/runtime/E0;

    .line 349
    .line 350
    invoke-static {v2}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->f(Landroidx/compose/runtime/E0;)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->hasScrolled()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ne v11, v12, :cond_14

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_14
    const/4 v7, 0x0

    .line 363
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v7, :cond_15

    .line 368
    .line 369
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-ne v4, v7, :cond_16

    .line 374
    .line 375
    :cond_15
    new-instance v4, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$1$2$1;

    .line 376
    .line 377
    invoke-direct {v4, v9}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$1$2$1;-><init>(Lti/l;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_16
    check-cast v4, Lti/a;

    .line 384
    .line 385
    shr-int/lit8 v7, v8, 0x3

    .line 386
    .line 387
    and-int/lit8 v7, v7, 0xe

    .line 388
    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    move v2, v6

    .line 392
    move v6, v7

    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    move-object/from16 v18, v3

    .line 396
    .line 397
    move-object v3, v4

    .line 398
    const/4 v4, 0x0

    .line 399
    move-object v5, v15

    .line 400
    move-object/from16 v15, v17

    .line 401
    .line 402
    move-object/from16 v23, v18

    .line 403
    .line 404
    const/16 v24, 0x2

    .line 405
    .line 406
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->c(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;->SPANNED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    .line 410
    .line 411
    sget-object v17, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 412
    .line 413
    const/16 v20, 0x2

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/high16 v18, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-ne v2, v4, :cond_17

    .line 434
    .line 435
    new-instance v2, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$1$3$1;

    .line 436
    .line 437
    invoke-direct {v2, v15}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$1$3$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    check-cast v2, Lti/l;

    .line 444
    .line 445
    const v4, 0x301b0

    .line 446
    .line 447
    .line 448
    and-int/lit8 v6, v8, 0xe

    .line 449
    .line 450
    or-int v7, v6, v4

    .line 451
    .line 452
    const/16 v8, 0x10

    .line 453
    .line 454
    move-object v15, v5

    .line 455
    move-object v5, v2

    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    move-object v6, v15

    .line 459
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt;->a(Ljava/util/List;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 460
    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x7

    .line 465
    .line 466
    move v0, v11

    .line 467
    const/4 v11, 0x0

    .line 468
    const/16 v1, 0x100

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v2, 0x1

    .line 472
    const/4 v3, 0x0

    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 477
    .line 478
    .line 479
    if-ne v0, v1, :cond_18

    .line 480
    .line 481
    const/4 v13, 0x1

    .line 482
    goto :goto_d

    .line 483
    :cond_18
    const/4 v13, 0x0

    .line 484
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v13, :cond_19

    .line 489
    .line 490
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v0, v1, :cond_1a

    .line 495
    .line 496
    :cond_19
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$1$4$1;

    .line 497
    .line 498
    invoke-direct {v0, v9}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$1$4$1;-><init>(Lti/l;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    check-cast v0, Lti/a;

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-static {v0, v5, v15, v3, v4}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->d(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 520
    .line 521
    .line 522
    :cond_1b
    move-object/from16 v4, v23

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 526
    .line 527
    .line 528
    move-object v4, v5

    .line 529
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-eqz v7, :cond_1d

    .line 534
    .line 535
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$2;

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    move/from16 v6, p6

    .line 542
    .line 543
    move-object v3, v9

    .line 544
    move v5, v10

    .line 545
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt$RecommendedAppsScreen$2;-><init>(Ljava/util/List;Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;II)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/E0;)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lcom/farsitel/bazaar/analytics/model/where/OnboardingRecommendedAppsScreen;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->b()Lcom/farsitel/bazaar/analytics/model/where/OnboardingRecommendedAppsScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->c(Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->d(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/RecommendedAppsScreenKt;->g(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
