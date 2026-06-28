.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    const v0, 0x6ce2cc42

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    and-int/lit8 v1, v7, 0x6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v7

    .line 28
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v2, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_2
    and-int/lit8 v10, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v8, v4, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const-string v10, "com.farsitel.bazaar.player.view.widget.player.gesture.ApplySafeGestures (GestureState.kt:99)"

    .line 53
    .line 54
    invoke-static {v0, v1, v4, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    move v10, v1

    .line 61
    invoke-static {v0, v8, v4}, Landroidx/compose/foundation/layout/I0;->f(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v8, v4}, Landroidx/compose/foundation/layout/I0;->d(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lm0/e;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x5

    .line 104
    new-array v13, v13, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v13, v9

    .line 107
    .line 108
    aput-object v4, v13, v6

    .line 109
    .line 110
    aput-object v0, v13, v2

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    aput-object v11, v13, v2

    .line 114
    .line 115
    aput-object v12, v13, v3

    .line 116
    .line 117
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    or-int/2addr v2, v12

    .line 126
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    or-int/2addr v2, v12

    .line 135
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    or-int/2addr v2, v12

    .line 140
    and-int/lit8 v10, v10, 0xe

    .line 141
    .line 142
    if-ne v10, v3, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v6, 0x0

    .line 146
    :goto_3
    or-int/2addr v2, v6

    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v3, v2, :cond_6

    .line 160
    .line 161
    :cond_5
    move-object v2, v0

    .line 162
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v5, p0

    .line 166
    move-object v3, v11

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;-><init>(Landroidx/compose/foundation/layout/v0;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v0

    .line 174
    :cond_6
    check-cast v3, Lti/p;

    .line 175
    .line 176
    invoke-static {v13, v3, v8, v9}, Landroidx/compose/runtime/b0;->h([Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$2;

    .line 199
    .line 200
    invoke-direct {v1, p0, v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$2;-><init>(Landroidx/compose/runtime/E0;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->a(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/E0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->m(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/E0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getBrightnessEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/E0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToPauseEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/E0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToSeekEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/E0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getHorizontalSeekEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/E0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getSubtitleGesturesEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/E0;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    :goto_2
    return v3
.end method

.method public static final j(Landroidx/compose/runtime/E0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getVolumeEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/E0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->h()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getZoomEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/E0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->n(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final m(JJLcom/farsitel/bazaar/player/model/GesturesConfig;ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/E0;
    .locals 31

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "com.farsitel.bazaar.player.view.widget.player.gesture.rememberGestureState (GestureState.kt:63)"

    .line 13
    .line 14
    const v4, 0x76294afa

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->k(Landroidx/compose/runtime/m;I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->i(Landroidx/compose/runtime/m;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v29, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 34
    .line 35
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 43
    .line 44
    const v27, 0x3fffc7

    .line 45
    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    move-wide/from16 v7, p0

    .line 80
    .line 81
    move-object/from16 v25, p4

    .line 82
    .line 83
    move/from16 v26, p5

    .line 84
    .line 85
    move/from16 v30, v5

    .line 86
    .line 87
    move-wide/from16 v4, p2

    .line 88
    .line 89
    invoke-direct/range {v0 .. v28}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;-><init>(IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    move v2, v6

    .line 93
    move-object/from16 v6, v25

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-static {v0, v1, v4, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v9, p6

    .line 102
    .line 103
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v9, v0

    .line 108
    move/from16 v30, v5

    .line 109
    .line 110
    move v2, v6

    .line 111
    const/4 v4, 0x2

    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    :goto_0
    move-object v1, v3

    .line 115
    check-cast v1, Landroidx/compose/runtime/E0;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static/range {p0 .. p1}, Lm0/t;->b(J)Lm0/t;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x5

    .line 134
    new-array v10, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    aput-object v0, v10, v11

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    aput-object v3, v10, v0

    .line 141
    .line 142
    aput-object v5, v10, v4

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    aput-object v6, v10, v3

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    aput-object v7, v10, v3

    .line 149
    .line 150
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move/from16 v5, p7

    .line 155
    .line 156
    and-int/lit8 v7, v5, 0xe

    .line 157
    .line 158
    const/4 v12, 0x6

    .line 159
    xor-int/2addr v7, v12

    .line 160
    if-le v7, v3, :cond_2

    .line 161
    .line 162
    move-wide/from16 v7, p0

    .line 163
    .line 164
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-wide/from16 v7, p0

    .line 172
    .line 173
    :goto_1
    and-int/lit8 v13, v5, 0x6

    .line 174
    .line 175
    if-ne v13, v3, :cond_4

    .line 176
    .line 177
    :cond_3
    const/4 v3, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    :goto_2
    or-int/2addr v3, v4

    .line 181
    move/from16 v4, v30

    .line 182
    .line 183
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    or-int/2addr v3, v13

    .line 188
    and-int/lit16 v13, v5, 0x380

    .line 189
    .line 190
    xor-int/lit16 v13, v13, 0x180

    .line 191
    .line 192
    const/16 v14, 0x100

    .line 193
    .line 194
    if-le v13, v14, :cond_5

    .line 195
    .line 196
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_6

    .line 201
    .line 202
    :cond_5
    and-int/lit16 v13, v5, 0x180

    .line 203
    .line 204
    if-ne v13, v14, :cond_7

    .line 205
    .line 206
    :cond_6
    const/4 v13, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v13, 0x0

    .line 209
    :goto_3
    or-int/2addr v3, v13

    .line 210
    and-int/lit16 v13, v5, 0x1c00

    .line 211
    .line 212
    xor-int/lit16 v13, v13, 0xc00

    .line 213
    .line 214
    const/16 v14, 0x800

    .line 215
    .line 216
    if-le v13, v14, :cond_8

    .line 217
    .line 218
    move/from16 v13, p5

    .line 219
    .line 220
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move/from16 v13, p5

    .line 228
    .line 229
    :goto_4
    and-int/lit16 v5, v5, 0xc00

    .line 230
    .line 231
    if-ne v5, v14, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const/4 v0, 0x0

    .line 235
    :cond_a
    :goto_5
    or-int/2addr v0, v3

    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v3, v0, :cond_c

    .line 247
    .line 248
    :cond_b
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move v5, v4

    .line 252
    move v7, v13

    .line 253
    move-wide/from16 v3, p0

    .line 254
    .line 255
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;-><init>(Landroidx/compose/runtime/E0;ZJILcom/farsitel/bazaar/player/model/GesturesConfig;ZLkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v0

    .line 262
    :cond_c
    check-cast v3, Lti/p;

    .line 263
    .line 264
    invoke-static {v10, v3, v9, v11}, Landroidx/compose/runtime/b0;->h([Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v9, v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->a(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-object v1
.end method

.method public static final n(Landroidx/compose/runtime/E0;JJ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sub-long v1, p3, p1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    const-string v3, "-"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "+"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lcom/farsitel/bazaar/util/core/extension/k;->d(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/util/core/extension/k;->d(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    const v32, 0xfff3ff

    .line 56
    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    invoke-static/range {v5 .. v33}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
