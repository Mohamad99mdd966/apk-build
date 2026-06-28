.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzwl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->d()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 32
    .line 33
    if-nez v0, :cond_15

    .line 34
    .line 35
    const-class v0, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-class v0, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->e(Ljava/util/List;Ljava/lang/Class;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v5, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eq v0, v4, :cond_6

    .line 88
    .line 89
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 90
    .line 91
    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "Unable to invoke no-args constructor of "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvt;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    if-ne v0, v4, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->f(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    .line 159
    .line 160
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvv;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    nop

    .line 165
    goto :goto_1

    .line 166
    :goto_3
    if-nez v5, :cond_14

    .line 167
    .line 168
    const-class v3, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    const-class v1, Ljava/util/SortedSet;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    const-class v1, Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzve;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzve;-><init>()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_9
    const-class v1, Ljava/util/Queue;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvf;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 221
    .line 222
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    const-class v3, Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 243
    .line 244
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 257
    .line 258
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    const-class v2, Ljava/util/SortedMap;

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 271
    .line 272
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvj;-><init>()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v2, 0x0

    .line 287
    aget-object v1, v1, v2

    .line 288
    .line 289
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->c()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-class v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvk;

    .line 306
    .line 307
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvk;-><init>()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 312
    .line 313
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;-><init>()V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 326
    .line 327
    invoke-direct {p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_12
    if-ne v0, v4, :cond_13

    .line 332
    .line 333
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 334
    .line 335
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v1, "Unable to create instance of "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 366
    .line 367
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_14
    return-object v5

    .line 372
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 373
    .line 374
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/lang/reflect/Type;)V

    .line 375
    .line 376
    .line 377
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
