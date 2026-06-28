.class public abstract Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const v0, -0x6109c40c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    or-int/lit8 p2, p2, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p2, v3

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v3, p2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v3, 0x0

    .line 59
    :goto_4
    and-int/lit8 v4, p2, 0x1

    .line 60
    .line 61
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 70
    .line 71
    :cond_6
    move-object v2, p1

    .line 72
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    const-string v3, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.Divider (ThirdPartyModalHeader.kt:193)"

    .line 80
    .line 81
    invoke-static {v0, p2, p1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lm0/e;

    .line 93
    .line 94
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    and-int/lit8 v0, p2, 0xe

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v0, v1, :cond_a

    .line 126
    .line 127
    :cond_9
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$Divider$isDividerVisible$1$1;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$Divider$isDividerVisible$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v0, Landroidx/compose/runtime/h2;

    .line 140
    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 p1, 0x0

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v3, 0x3

    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-static {p1, v0, v4, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {p1, v0, v4, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object p1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;->a()Lti/q;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    and-int/lit8 p1, p2, 0x70

    .line 170
    .line 171
    const p2, 0x30d80

    .line 172
    .line 173
    .line 174
    or-int v8, p1, p2

    .line 175
    .line 176
    const/16 v9, 0x10

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 189
    .line 190
    .line 191
    :cond_b
    move-object p1, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$Divider$1;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$Divider$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    const v0, 0x35fce34b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v4

    .line 49
    :cond_4
    :goto_3
    and-int/lit8 v4, p2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v4, 0x0

    .line 60
    :goto_4
    and-int/lit8 v5, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 71
    .line 72
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const-string v4, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.LogoPlace (ThirdPartyModalHeader.kt:105)"

    .line 80
    .line 81
    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-ne v0, v4, :cond_8

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 107
    .line 108
    and-int/lit8 v2, p2, 0xe

    .line 109
    .line 110
    if-ne v2, v1, :cond_9

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v1, v4, :cond_b

    .line 124
    .line 125
    :cond_a
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$1$1;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0, v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    check-cast v1, Lti/p;

    .line 134
    .line 135
    invoke-static {p0, v1, v8, v2}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v0, v2, :cond_c

    .line 155
    .line 156
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$2$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$2$1;

    .line 157
    .line 158
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    move-object v3, v0

    .line 162
    check-cast v3, Lti/l;

    .line 163
    .line 164
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$3;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$3;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x36

    .line 170
    .line 171
    const v4, 0x1bbf6c0e

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v7, v0, v8, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    and-int/lit8 p2, p2, 0x70

    .line 179
    .line 180
    const v0, 0x180180

    .line 181
    .line 182
    .line 183
    or-int v9, p2, v0

    .line 184
    .line 185
    const/16 v10, 0x38

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v2, p1

    .line 191
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 201
    .line 202
    .line 203
    :cond_d
    move-object p1, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_f

    .line 213
    .line 214
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$4;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/E0;)Z
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

.method public static final d(Landroidx/compose/runtime/E0;Z)V
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

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 30

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
    const v3, 0x107bc2a2

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
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v8, v1, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v9

    .line 60
    :goto_3
    and-int/lit8 v9, v5, 0x13

    .line 61
    .line 62
    const/16 v10, 0x12

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eq v9, v10, :cond_5

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v9, 0x0

    .line 71
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 72
    .line 73
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_a

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v7, v8

    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    const-string v9, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.NewAppUpdateText (ThirdPartyModalHeader.kt:152)"

    .line 93
    .line 94
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget v3, LE4/e;->B:I

    .line 98
    .line 99
    new-array v8, v12, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v9, "*"

    .line 102
    .line 103
    aput-object v9, v8, v11

    .line 104
    .line 105
    invoke-static {v3, v8, v4, v11}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-ne v8, v13, :cond_8

    .line 120
    .line 121
    new-instance v8, Landroidx/compose/ui/text/e$b;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-direct {v8, v11, v12, v13}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v9, v13, v6, v13}, Lkotlin/text/G;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9, v13, v6, v13}, Landroidx/compose/foundation/text/f;->b(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v9, v13, v6, v13}, Lkotlin/text/G;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v8, Landroidx/compose/ui/text/e;

    .line 152
    .line 153
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 154
    .line 155
    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 156
    .line 157
    invoke-virtual {v3, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-virtual {v3, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->b(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v3, v6, :cond_9

    .line 182
    .line 183
    new-instance v3, Landroidx/compose/foundation/text/e;

    .line 184
    .line 185
    new-instance v15, Landroidx/compose/ui/text/L;

    .line 186
    .line 187
    const/16 v6, 0x18

    .line 188
    .line 189
    invoke-static {v6}, Lm0/x;->i(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    invoke-static {v6}, Lm0/x;->i(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    sget-object v6, Landroidx/compose/ui/text/M;->b:Landroidx/compose/ui/text/M$a;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/compose/ui/text/M$a;->e()I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/L;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$NewAppUpdateText$1$1;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$NewAppUpdateText$1$1;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v10, -0x37700c1a

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v3, v15, v6}, Landroidx/compose/foundation/text/e;-><init>(Landroidx/compose/ui/text/L;Lti/q;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object/from16 v23, v3

    .line 235
    .line 236
    check-cast v23, Ljava/util/Map;

    .line 237
    .line 238
    and-int/lit8 v3, v5, 0x70

    .line 239
    .line 240
    or-int/lit8 v27, v3, 0x6

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const v29, 0x17ff8

    .line 245
    .line 246
    .line 247
    move-object/from16 v26, v4

    .line 248
    .line 249
    move-object v4, v8

    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    move-object v5, v7

    .line 256
    move-wide v6, v13

    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move-object/from16 v26, v4

    .line 288
    .line 289
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->M()V

    .line 290
    .line 291
    .line 292
    move-object v5, v8

    .line 293
    :cond_b
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$NewAppUpdateText$2;

    .line 300
    .line 301
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$NewAppUpdateText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x2f10e2a6

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.PreviewThirdPartyModalHeader (ThirdPartyModalHeader.kt:217)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ComposableSingletons$ThirdPartyModalHeaderKt;->b()Lti/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$PreviewThirdPartyModalHeader$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$PreviewThirdPartyModalHeader$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final g(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v1, "onClose"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "sheetState"

    .line 17
    .line 18
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "contentState"

    .line 22
    .line 23
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x6283e5ed

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    and-int/lit8 v2, v11, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v11

    .line 51
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v11, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v11, 0xc00

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v3

    .line 99
    :cond_7
    and-int/lit8 v3, p7, 0x10

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x6000

    .line 104
    .line 105
    :cond_8
    move-object/from16 v4, p4

    .line 106
    .line 107
    :goto_5
    move v12, v2

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v4, v11, 0x6000

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    move-object/from16 v4, p4

    .line 114
    .line 115
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/16 v6, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v6, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v6

    .line 127
    goto :goto_5

    .line 128
    :goto_7
    and-int/lit16 v2, v12, 0x2493

    .line 129
    .line 130
    const/16 v6, 0x2492

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    const/4 v14, 0x0

    .line 134
    if-eq v2, v6, :cond_b

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/4 v2, 0x0

    .line 139
    :goto_8
    and-int/lit8 v6, v12, 0x1

    .line 140
    .line 141
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_14

    .line 146
    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 150
    .line 151
    move-object v15, v2

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    move-object v15, v4

    .line 154
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    const-string v3, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ThirdPartyModalHeader (ThirdPartyModalHeader.kt:63)"

    .line 162
    .line 163
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    const v1, -0x2eddc7f6

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lm0/e;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->h()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    cmpg-float v3, v3, v4

    .line 203
    .line 204
    if-gtz v3, :cond_e

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_e
    move-object v2, v6

    .line 208
    :goto_a
    if-eqz v2, :cond_f

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_f
    sget-object v2, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/I0;->e(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    sub-float/2addr v2, v4

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-interface {v1, v2}, Lm0/e;->o1(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v4, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 244
    .line 245
    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 246
    .line 247
    invoke-virtual {v2, v5, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->J()J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    const/16 v20, 0x2

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-float/2addr v7, v1

    .line 274
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 275
    .line 276
    .line 277
    move-result v24

    .line 278
    const/16 v27, 0xd

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v5, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    .line 316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    if-nez v19, :cond_10

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    if-eqz v19, :cond_11

    .line 341
    .line 342
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 347
    .line 348
    .line 349
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_12

    .line 376
    .line 377
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_13

    .line 390
    .line 391
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v4, v6, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 413
    .line 414
    sget-object v20, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    .line 429
    .line 430
    .line 431
    move-result v24

    .line 432
    const/16 v25, 0x3

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    and-int/lit8 v6, v12, 0xe

    .line 453
    .line 454
    const/16 v7, 0xc

    .line 455
    .line 456
    move-object v4, v2

    .line 457
    const/4 v2, 0x0

    .line 458
    move-object/from16 v18, v1

    .line 459
    .line 460
    move-object v1, v3

    .line 461
    move-object/from16 v17, v4

    .line 462
    .line 463
    const-wide/16 v3, 0x0

    .line 464
    .line 465
    move-object/from16 v29, v18

    .line 466
    .line 467
    move-object/from16 v8, v20

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/16 v19, 0x6

    .line 471
    .line 472
    move/from16 v18, v12

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/CloseIconKt;->a(Lti/a;Landroidx/compose/ui/m;ZJLandroidx/compose/runtime/m;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v14}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/16 v1, 0x1f4

    .line 483
    .line 484
    int-to-float v1, v1

    .line 485
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 498
    .line 499
    mul-float v0, v0, v1

    .line 500
    .line 501
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v8, v11, v0, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 514
    .line 515
    .line 516
    move-result v21

    .line 517
    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    .line 522
    .line 523
    .line 524
    move-result v24

    .line 525
    const/16 v25, 0x6

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v2, v29

    .line 538
    .line 539
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    shr-int/lit8 v1, v18, 0x9

    .line 544
    .line 545
    and-int/lit8 v1, v1, 0xe

    .line 546
    .line 547
    invoke-static {v10, v0, v5, v1, v14}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v2, v8, v0}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    shr-int/lit8 v1, v18, 0x6

    .line 559
    .line 560
    and-int/lit8 v1, v1, 0xe

    .line 561
    .line 562
    invoke-static {v9, v0, v5, v1, v14}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 579
    .line 580
    .line 581
    move-object v15, v4

    .line 582
    :cond_15
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    if-eqz v8, :cond_16

    .line 587
    .line 588
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$ThirdPartyModalHeader$2;

    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    move-object/from16 v2, p1

    .line 593
    .line 594
    move/from16 v6, p6

    .line 595
    .line 596
    move/from16 v7, p7

    .line 597
    .line 598
    move-object v3, v9

    .line 599
    move-object v4, v10

    .line 600
    move-object v5, v15

    .line 601
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$ThirdPartyModalHeader$2;-><init>(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 605
    .line 606
    .line 607
    :cond_16
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->d(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->e(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->f(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
