.class public abstract Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/p;Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "onVerify"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x16062bef

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    and-int/lit8 v1, p4, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 60
    .line 61
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_11

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v1, p3, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, p4, 0x2

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    :goto_4
    and-int/lit8 p2, p2, -0x71

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_6
    :goto_5
    and-int/lit8 v1, p4, 0x2

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const p1, 0x70b323c8

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->A(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Li1/b;->a:Li1/b;

    .line 102
    .line 103
    sget v1, Li1/b;->c:I

    .line 104
    .line 105
    invoke-virtual {p1, v5, v1}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-static {v2, v5, v3}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const p1, 0x671a9c9b

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->A(I)V

    .line 119
    .line 120
    .line 121
    instance-of p1, v2, Landroidx/lifecycle/n;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    check-cast p1, Landroidx/lifecycle/n;

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    sget-object p1, Lh1/a$b;->c:Lh1/a$b;

    .line 134
    .line 135
    :goto_6
    const v7, 0x9048

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const-class v1, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v6, v5

    .line 143
    move-object v5, p1

    .line 144
    invoke-static/range {v1 .. v8}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v5, v6

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/m;->U()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/m;->U()V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_9
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    const-string v2, "com.farsitel.bazaar.login.ui.loginemail.LoginByEmailRoute (LoginByEmailRoute.kt:12)"

    .line 177
    .line 178
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p1}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->p()Lkotlinx/coroutines/flow/z;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x7

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailRouteKt;->b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/login/ui/loginemail/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v1, v0, Lcom/farsitel/bazaar/login/ui/loginemail/a$e;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    check-cast v0, Lcom/farsitel/bazaar/login/ui/loginemail/a$e;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    const/4 v0, 0x0

    .line 206
    :goto_8
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/ui/loginemail/a$e;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/ui/loginemail/a$e;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p0, v1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->s()V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-static {p2}, Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailRouteKt;->b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/login/ui/loginemail/a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez p2, :cond_d

    .line 239
    .line 240
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-ne v0, p2, :cond_e

    .line 247
    .line 248
    :cond_d
    new-instance v0, Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailRouteKt$LoginByEmailRoute$2$1;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailRouteKt$LoginByEmailRoute$2$1;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    check-cast v0, Lkotlin/reflect/h;

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Lti/l;

    .line 260
    .line 261
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez p2, :cond_f

    .line 270
    .line 271
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-ne v0, p2, :cond_10

    .line 278
    .line 279
    :cond_f
    new-instance v0, Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailRouteKt$LoginByEmailRoute$3$1;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailRouteKt$LoginByEmailRoute$3$1;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    check-cast v0, Lkotlin/reflect/h;

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Lti/l;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailScreenKt;->b(Lcom/farsitel/bazaar/login/ui/loginemail/a;Lti/l;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_12

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_13

    .line 317
    .line 318
    new-instance v0, Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailRouteKt$LoginByEmailRoute$4;

    .line 319
    .line 320
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/login/ui/loginemail/LoginByEmailRouteKt$LoginByEmailRoute$4;-><init>(Lti/p;Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/login/ui/loginemail/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/login/ui/loginemail/a;

    .line 6
    .line 7
    return-object p0
.end method
