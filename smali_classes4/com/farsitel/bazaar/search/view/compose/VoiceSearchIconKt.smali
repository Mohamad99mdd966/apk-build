.class public abstract Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x23e36280

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
    const-string v4, "com.farsitel.bazaar.search.view.compose.Preview (VoiceSearchIcon.kt:45)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$VoiceSearchIconKt;->a:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$VoiceSearchIconKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$VoiceSearchIconKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$Preview$1;-><init>(I)V

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

.method public static final b(Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onVoiceSpeechResult"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onSpeechFeasibility"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x1c234b55

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v5, v7, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-interface {v9, v5, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    const-string v7, "com.farsitel.bazaar.search.view.compose.VoiceSearchIcon (VoiceSearchIcon.kt:20)"

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit8 v3, v4, 0xe

    .line 92
    .line 93
    invoke-static {v0, v9, v3}, Lcom/farsitel/bazaar/speechrecognized/SpeechRecognizerManagerComposeKt;->b(Lti/l;Landroidx/compose/runtime/m;I)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/activity/compose/d;

    .line 102
    .line 103
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/content/Intent;

    .line 108
    .line 109
    sget v7, Le6/d;->z:I

    .line 110
    .line 111
    invoke-static {v7, v9, v10}, Lb0/a;->a(ILandroidx/compose/runtime/m;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    sget v7, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_keyboard_voice_icon_secondary_24dp_old:I

    .line 116
    .line 117
    invoke-static {v7, v9, v10}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget v13, Lm4/a;->K:I

    .line 122
    .line 123
    invoke-static {v13, v9, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-object v14, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 128
    .line 129
    invoke-static {v14}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    or-int v15, v15, v16

    .line 142
    .line 143
    and-int/lit8 v4, v4, 0x70

    .line 144
    .line 145
    if-ne v4, v6, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v8, 0x0

    .line 149
    :goto_4
    or-int v4, v15, v8

    .line 150
    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v6, v4, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v6, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;

    .line 166
    .line 167
    invoke-direct {v6, v5, v3, v1}, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;-><init>(Landroidx/activity/compose/d;Landroid/content/Intent;Lti/l;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v6, Lti/a;

    .line 174
    .line 175
    invoke-static {v14, v6, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->e(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v4, v7

    .line 181
    move-wide v7, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v5, v13

    .line 184
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    new-instance v4, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$2;

    .line 207
    .line 208
    invoke-direct {v4, v0, v1, v2}, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$2;-><init>(Lti/l;Lti/l;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
