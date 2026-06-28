.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const v0, -0x5e237378

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
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "com.farsitel.bazaar.composedesignsystem.utils.StatusBarIconColorDisposable (StatusBarIconColorDisposable.kt:10)"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/util/core/b$a;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_10

    .line 79
    .line 80
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$1;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {p1, v5}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v4, v2, :cond_8

    .line 119
    .line 120
    :cond_7
    new-instance v2, Landroidx/core/view/g1;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v2, v0, v4}, Landroidx/core/view/g1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/core/view/g1;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    and-int/lit8 v8, v1, 0xe

    .line 155
    .line 156
    if-ne v8, v3, :cond_9

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    :cond_9
    or-int v3, v7, v5

    .line 160
    .line 161
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    or-int/2addr v3, v5

    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v5, v3, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;

    .line 181
    .line 182
    invoke-direct {v5, v0, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;-><init>(Landroid/view/Window;ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    check-cast v5, Lti/l;

    .line 189
    .line 190
    shl-int/lit8 v1, v1, 0x3

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x70

    .line 193
    .line 194
    invoke-static {v0, v4, v5, p1, v1}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$window$1;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$window$1;-><init>(ZI)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 230
    .line 231
    .line 232
    :cond_f
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$3;

    .line 239
    .line 240
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$3;-><init>(ZI)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_10
    return-void
.end method
