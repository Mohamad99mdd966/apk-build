.class public abstract Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const v0, -0x669a298e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "com.farsitel.bazaar.page.view.observer.ObserveAppRunButtonClick (ComposeBaseObservers.kt:75)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/LocalCompositionsKt;->a()Landroidx/compose/runtime/Y0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 91
    .line 92
    sget v0, Le6/j;->o2:I

    .line 93
    .line 94
    invoke-static {v0, p2, v4}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 99
    .line 100
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr v1, v2

    .line 109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v1, v2

    .line 114
    invoke-interface {p2, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-interface {p2, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v2, v1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v6, p0

    .line 140
    move-object v8, p1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    new-instance v5, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v6, p0

    .line 146
    move-object v8, p1

    .line 147
    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$1$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Landroid/content/Context;Lv4/a;Lcom/farsitel/bazaar/util/ui/MessageManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v5

    .line 154
    :goto_5
    check-cast v2, Lti/p;

    .line 155
    .line 156
    const/4 p0, 0x6

    .line 157
    invoke-static {v0, v2, p2, p0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move-object v6, p0

    .line 171
    move-object v8, p1

    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    new-instance p1, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$2;

    .line 182
    .line 183
    invoke-direct {p1, v6, v8, p3}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObserveAppRunButtonClick$2;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lv4/a;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionReporterViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6d4bceb0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p4, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, p4

    .line 35
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 68
    .line 69
    const/16 v4, 0x92

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v3, v4, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v3, 0x0

    .line 78
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_14

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    const-string v4, "com.farsitel.bazaar.page.view.observer.ObservePageViewModel (ComposeBaseObservers.kt:36)"

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 99
    .line 100
    shr-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v0

    .line 105
    invoke-static {p0, p2, p3, v1}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;->a(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->e1()Landroidx/lifecycle/F;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p3, v6}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkotlin/Pair;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    const v0, -0x17323641

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const v3, -0x17323640

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 138
    .line 139
    .line 140
    sget v3, Lcom/farsitel/bazaar/navigation/m;->a:I

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    or-int/2addr v0, v3

    .line 145
    invoke-static {p0, v1, p3, v0}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;->d(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/Y0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, p3, v6}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 162
    .line 163
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v3, v4

    .line 172
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v7, 0x0

    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v4, v3, :cond_a

    .line 186
    .line 187
    :cond_9
    new-instance v4, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$2$1;

    .line 188
    .line 189
    invoke-direct {v4, p0, v0, v7}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$2$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    check-cast v4, Lti/p;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-static {v1, v4, p3, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->X0()Landroidx/lifecycle/F;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, p3, v6}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/Intent;

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    const v0, -0x172b95f9

    .line 218
    .line 219
    .line 220
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    const v1, -0x172b95f8

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/Y0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/app/Activity;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->T0()Lkotlinx/coroutines/flow/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v3, v1, :cond_e

    .line 270
    .line 271
    :cond_d
    new-instance v3, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$4$1;

    .line 272
    .line 273
    invoke-direct {v3, p1, v7}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$4$1;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    check-cast v3, Lti/p;

    .line 280
    .line 281
    invoke-static {v0, v3, p3, v6}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt;->a(Lkotlinx/coroutines/flow/c;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/farsitel/bazaar/navigation/NavigateKt;->a()Landroidx/compose/runtime/Y0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ly2/K;

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->R0()Lkotlinx/coroutines/flow/t;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    or-int/2addr v4, v8

    .line 317
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v8, v4, :cond_10

    .line 330
    .line 331
    :cond_f
    new-instance v8, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;

    .line 332
    .line 333
    invoke-direct {v8, v0, v1, v7}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$5$1;-><init>(Ly2/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    check-cast v8, Lti/p;

    .line 340
    .line 341
    invoke-static {v3, v8, p3, v6}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt;->a(Lkotlinx/coroutines/flow/c;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->W0()Landroidx/lifecycle/F;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, p3, v6}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    const v0, -0x17235c65

    .line 361
    .line 362
    .line 363
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    const v1, -0x17235c64

    .line 371
    .line 372
    .line 373
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v1, v0, v7, v2, v7}, Lcom/farsitel/bazaar/util/ui/toplevel/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :goto_a
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->J()Lkotlinx/coroutines/flow/z;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v7, p3, v6, v5}, Landroidx/compose/runtime/W1;->b(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    const v0, -0x1721770d

    .line 405
    .line 406
    .line 407
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_13
    const v0, -0x1721770c

    .line 415
    .line 416
    .line 417
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/Y0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/app/Activity;

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 447
    .line 448
    .line 449
    :cond_15
    :goto_d
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    if-eqz p3, :cond_16

    .line 454
    .line 455
    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$8;

    .line 456
    .line 457
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ObservePageViewModel$8;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lv4/a;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/h2;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x40bd0e8d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p3, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_10

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.farsitel.bazaar.page.view.observer.ShowPermissionBottomSheet (ComposeBaseObservers.kt:106)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/Y0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_12

    .line 105
    .line 106
    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ShowPermissionBottomSheet$activity$1;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ShowPermissionBottomSheet$activity$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;I)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Ly0/b;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    instance-of v0, p0, Lcom/farsitel/bazaar/page/viewmodel/b;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Lcom/farsitel/bazaar/page/viewmodel/b;

    .line 134
    .line 135
    :cond_9
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-interface {v1, v4}, Lcom/farsitel/bazaar/page/viewmodel/b;->b(Z)V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_12

    .line 154
    .line 155
    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ShowPermissionBottomSheet$1;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ShowPermissionBottomSheet$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    instance-of v0, p0, Lcom/farsitel/bazaar/page/viewmodel/b;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, Lcom/farsitel/bazaar/page/viewmodel/b;

    .line 167
    .line 168
    :cond_d
    if-eqz v1, :cond_e

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/farsitel/bazaar/page/viewmodel/b;->c()V

    .line 171
    .line 172
    .line 173
    :cond_e
    invoke-static {}, Lcom/farsitel/bazaar/navigation/NavigateKt;->a()Landroidx/compose/runtime/Y0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ly2/K;

    .line 182
    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    const v0, 0x4f4668bb

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    const v1, 0x4f4668bc    # 3.3287526E9f

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/farsitel/bazaar/navigation/m;

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->f(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_12

    .line 239
    .line 240
    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ShowPermissionBottomSheet$3;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt$ShowPermissionBottomSheet$3;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_12
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;->a(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/h2;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;->c(Landroidx/compose/runtime/h2;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;->d(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 4
    .line 5
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, v1, p2, p0, p1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, LE8/c;->a:LE8/c;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "You are trying to send an event when its where is null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "user"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;->h(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
