.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;)V
    .locals 1

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/types/J;Lti/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b(Lkotlin/reflect/jvm/internal/impl/types/J;Lti/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/D;Lti/l;Z)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->I0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lti/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;->b()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/J;Lti/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->D0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;

    .line 37
    .line 38
    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;

    .line 53
    .line 54
    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    const-string v10, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 93
    .line 94
    invoke-static {v12, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, p3, 0x1

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->D0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/a0;->getParameters()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "typeConstructor.parameters"

    .line 110
    .line 111
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v13, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-static {v11, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v13, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_c

    .line 148
    .line 149
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 164
    .line 165
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 166
    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;

    .line 170
    .line 171
    move-object/from16 p5, v2

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v5, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-object/from16 p5, v2

    .line 179
    .line 180
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/D;->I0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2, v1, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lti/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 208
    .line 209
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 214
    .line 215
    if-ne v2, v5, :cond_8

    .line 216
    .line 217
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/D;->I0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/B;->c(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/J;->M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/B;->d(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/J;->M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    const/4 v2, 0x1

    .line 254
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-direct {v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;I)V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;->a()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v10, v1

    .line 265
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;->b()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "arg.projectionKind"

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;->b()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v5, "arg.type"

    .line 302
    .line 303
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/d0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    if-eqz v4, :cond_b

    .line 319
    .line 320
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/j0;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v1, 0x0

    .line 326
    :goto_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    move-object/from16 v2, p5

    .line 332
    .line 333
    const/16 v5, 0xa

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_c
    move-object/from16 p5, v2

    .line 339
    .line 340
    sub-int v10, v10, p3

    .line 341
    .line 342
    if-nez v4, :cond_e

    .line 343
    .line 344
    if-nez p5, :cond_e

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 368
    .line 369
    if-nez v2, :cond_e

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    const/4 v2, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_f
    :goto_9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-direct {v1, v2, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;IZ)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    move-object v3, v2

    .line 394
    :goto_b
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz p5, :cond_11

    .line 399
    .line 400
    move-object v8, v4

    .line 401
    goto :goto_c

    .line 402
    :cond_11
    move-object v8, v2

    .line 403
    :goto_c
    const/4 v2, 0x3

    .line 404
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    aput-object v1, v2, v19

    .line 409
    .line 410
    const/16 v18, 0x1

    .line 411
    .line 412
    aput-object v3, v2, v18

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    aput-object v8, v2, v1

    .line 416
    .line 417
    invoke-static {v2}, Lkotlin/collections/u;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/Y;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->D0()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v13, Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v4, 0xa

    .line 446
    .line 447
    invoke-static {v6, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v1, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 483
    .line 484
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 485
    .line 486
    if-nez v1, :cond_12

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_12
    move-object v4, v1

    .line 490
    :goto_e
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_13
    if-eqz p5, :cond_14

    .line 495
    .line 496
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    :goto_f
    move v14, v1

    .line 501
    goto :goto_10

    .line 502
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->G0()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    goto :goto_f

    .line 507
    :goto_10
    const/16 v16, 0x10

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->e(Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_15
    if-eqz p5, :cond_16

    .line 527
    .line 528
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->e()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_16

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    goto :goto_11

    .line 536
    :cond_16
    const/4 v5, 0x0

    .line 537
    :goto_11
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;

    .line 538
    .line 539
    invoke-direct {v2, v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;IZ)V

    .line 540
    .line 541
    .line 542
    return-object v2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lti/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/E;->a(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    instance-of v8, v0, Lkotlin/reflect/jvm/internal/impl/types/I;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/y;->N0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    move/from16 v9, p4

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b(Lkotlin/reflect/jvm/internal/impl/types/J;Lti/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->b(Lkotlin/reflect/jvm/internal/impl/types/J;Lti/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->b()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->b()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v8, :cond_5

    .line 87
    .line 88
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 89
    .line 90
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/y;->N0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    invoke-direct {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/y;->N0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :cond_9
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/l0;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;

    .line 170
    .line 171
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->b()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_c
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    move-object v12, v0

    .line 184
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 185
    .line 186
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 187
    .line 188
    const/16 v18, 0x8

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v11, p0

    .line 195
    .line 196
    move-object/from16 v13, p2

    .line 197
    .line 198
    move/from16 v14, p3

    .line 199
    .line 200
    move/from16 v17, p4

    .line 201
    .line 202
    invoke-static/range {v11 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/types/J;Lti/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;

    .line 207
    .line 208
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/l0;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_d
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->c()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->b()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/N;->h(Lkotlin/reflect/jvm/internal/impl/types/J;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
