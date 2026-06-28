.class public abstract Landroidx/lifecycle/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/d;->f(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/d;->h(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/d;->g(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 7

    .line 1
    const v0, -0x2a486d16

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v3

    .line 79
    :cond_7
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 80
    .line 81
    const/16 v4, 0x92

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v3, v4, :cond_8

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v3, 0x0

    .line 90
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_12

    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/m;->F()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v3, p4, 0x1

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/m;->O()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v3, p5, 0x2

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    :goto_6
    and-int/lit8 v1, v1, -0x71

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    :goto_7
    and-int/lit8 v3, p5, 0x2

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/lifecycle/y;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->w()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)"

    .line 148
    .line 149
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 153
    .line 154
    if-eq p0, v0, :cond_11

    .line 155
    .line 156
    shr-int/lit8 v0, v1, 0x6

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    and-int/lit8 v3, v1, 0xe

    .line 165
    .line 166
    if-ne v3, v2, :cond_d

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    :cond_d
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    or-int/2addr v2, v5

    .line 174
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v2, v3

    .line 179
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v3, v2, :cond_f

    .line 192
    .line 193
    :cond_e
    new-instance v3, Landroidx/lifecycle/compose/a;

    .line 194
    .line 195
    invoke-direct {v3, p1, p0, v0}, Landroidx/lifecycle/compose/a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    check-cast v3, Lti/l;

    .line 202
    .line 203
    shr-int/lit8 v0, v1, 0x3

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0xe

    .line 206
    .line 207
    invoke-static {p1, v3, p3, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 217
    .line 218
    .line 219
    :cond_10
    :goto_9
    move-object v2, p1

    .line 220
    goto :goto_a

    .line 221
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_13

    .line 238
    .line 239
    new-instance v0, Landroidx/lifecycle/compose/b;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v3, p2

    .line 243
    move v4, p4

    .line 244
    move v5, p5

    .line 245
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/b;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/h2;)Lti/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    new-instance p3, Landroidx/lifecycle/compose/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/compose/d$a;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Landroidx/lifecycle/compose/d$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/t;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final g(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    if-ne p3, p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/compose/d;->e(Landroidx/compose/runtime/h2;)Lti/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;IILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/d1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/d;->d(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p0
.end method
