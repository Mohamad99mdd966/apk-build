.class public Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 8
    .line 9
    const-string v0, "removeAll"

    .line 10
    .line 11
    const-string v1, "retainAll"

    .line 12
    .line 13
    const-string v2, "containsAll"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/W;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "BOOLEAN.desc"

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 55
    .line 56
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 57
    .line 58
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "java/util/Collection"

    .line 66
    .line 67
    const-string v7, "Ljava/util/Collection;"

    .line 68
    .line 69
    invoke-static {v5, v4, v3, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->c:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->d:Ljava/util/List;

    .line 158
    .line 159
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 160
    .line 161
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 162
    .line 163
    const-string v3, "Collection"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 170
    .line 171
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v8, "contains"

    .line 179
    .line 180
    const-string v9, "Ljava/lang/Object;"

    .line 181
    .line 182
    invoke-static {v1, v5, v8, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 187
    .line 188
    invoke-static {v5, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v10, "remove"

    .line 204
    .line 205
    invoke-static {v1, v3, v10, v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v8, "Map"

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v13, "containsKey"

    .line 227
    .line 228
    invoke-static {v1, v11, v13, v9, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v11, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v14, "containsValue"

    .line 248
    .line 249
    invoke-static {v1, v12, v14, v9, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v12, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 269
    .line 270
    invoke-static {v1, v13, v10, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v13, "getOrDefault"

    .line 283
    .line 284
    invoke-static {v1, v7, v13, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 289
    .line 290
    invoke-static {v4, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v13, "get"

    .line 299
    .line 300
    invoke-static {v1, v7, v13, v9, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 305
    .line 306
    invoke-static {v7, v14}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v1, v8, v10, v9, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8, v14}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string v14, "List"

    .line 323
    .line 324
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    const-string v3, "INT.desc"

    .line 337
    .line 338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v18, v4

    .line 342
    .line 343
    const-string v4, "indexOf"

    .line 344
    .line 345
    invoke-static {v1, v15, v4, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 350
    .line 351
    invoke-static {v2, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v15, "lastIndexOf"

    .line 367
    .line 368
    invoke-static {v1, v0, v15, v9, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v1, 0xa

    .line 377
    .line 378
    new-array v4, v1, [Lkotlin/Pair;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    aput-object v5, v4, v1

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    aput-object v17, v4, v5

    .line 385
    .line 386
    const/4 v14, 0x2

    .line 387
    aput-object v11, v4, v14

    .line 388
    .line 389
    const/4 v11, 0x3

    .line 390
    aput-object v12, v4, v11

    .line 391
    .line 392
    const/4 v12, 0x4

    .line 393
    aput-object v6, v4, v12

    .line 394
    .line 395
    const/4 v6, 0x5

    .line 396
    aput-object v18, v4, v6

    .line 397
    .line 398
    const/4 v15, 0x6

    .line 399
    aput-object v7, v4, v15

    .line 400
    .line 401
    const/4 v7, 0x7

    .line 402
    aput-object v8, v4, v7

    .line 403
    .line 404
    const/16 v8, 0x8

    .line 405
    .line 406
    aput-object v2, v4, v8

    .line 407
    .line 408
    const/16 v2, 0x9

    .line 409
    .line 410
    aput-object v0, v4, v2

    .line 411
    .line 412
    invoke-static {v4}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->e:Ljava/util/Map;

    .line 417
    .line 418
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Lkotlin/collections/N;->e(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_3

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/util/Map$Entry;

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    goto :goto_3

    .line 474
    :cond_3
    const/16 v17, 0x0

    .line 475
    .line 476
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->f:Ljava/util/Map;

    .line 477
    .line 478
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->e:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->b:Ljava/util/List;

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Iterable;

    .line 487
    .line 488
    invoke-static {v0, v1}, Lkotlin/collections/X;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v1, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v2, 0xa

    .line 497
    .line 498
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_4

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 520
    .line 521
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_4
    invoke-static {v1}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->g:Ljava/util/Set;

    .line 534
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v2, 0xa

    .line 538
    .line 539
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_5

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 561
    .line 562
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_5
    invoke-static {v1}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->h:Ljava/util/Set;

    .line 575
    .line 576
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 577
    .line 578
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 579
    .line 580
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v4, "java/util/List"

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    const-string v5, "removeAt"

    .line 592
    .line 593
    invoke-static {v0, v4, v5, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 598
    .line 599
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 600
    .line 601
    const-string v5, "Number"

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 608
    .line 609
    const/16 v19, 0x5

    .line 610
    .line 611
    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const/16 v18, 0x7

    .line 616
    .line 617
    const-string v7, "BYTE.desc"

    .line 618
    .line 619
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v7, "toByte"

    .line 623
    .line 624
    const/16 v20, 0x3

    .line 625
    .line 626
    const-string v11, ""

    .line 627
    .line 628
    invoke-static {v0, v9, v7, v11, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const-string v7, "byteValue"

    .line 633
    .line 634
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v6, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 647
    .line 648
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    const/16 v21, 0x4

    .line 653
    .line 654
    const-string v12, "SHORT.desc"

    .line 655
    .line 656
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v12, "toShort"

    .line 660
    .line 661
    invoke-static {v0, v7, v12, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    const-string v9, "shortValue"

    .line 666
    .line 667
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {v7, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/16 v22, 0x2

    .line 687
    .line 688
    const-string v14, "toInt"

    .line 689
    .line 690
    invoke-static {v0, v9, v14, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const-string v12, "intValue"

    .line 695
    .line 696
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-static {v9, v12}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 709
    .line 710
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    const/16 v23, 0x6

    .line 715
    .line 716
    const-string v15, "LONG.desc"

    .line 717
    .line 718
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v15, "toLong"

    .line 722
    .line 723
    invoke-static {v0, v12, v15, v11, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    const-string v14, "longValue"

    .line 728
    .line 729
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-static {v12, v14}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 742
    .line 743
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    const-string v8, "FLOAT.desc"

    .line 748
    .line 749
    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v8, "toFloat"

    .line 753
    .line 754
    invoke-static {v0, v14, v8, v11, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    const-string v14, "floatValue"

    .line 759
    .line 760
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-static {v8, v14}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 773
    .line 774
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    const-string v15, "DOUBLE.desc"

    .line 779
    .line 780
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v15, "toDouble"

    .line 784
    .line 785
    invoke-static {v0, v5, v15, v11, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const-string v11, "doubleValue"

    .line 790
    .line 791
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-static {v5, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-static {v2, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const-string v10, "CharSequence"

    .line 808
    .line 809
    invoke-virtual {v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 821
    .line 822
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const-string v10, "CHAR.desc"

    .line 827
    .line 828
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v4, v13, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "charAt"

    .line 836
    .line 837
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/16 v1, 0x8

    .line 846
    .line 847
    new-array v1, v1, [Lkotlin/Pair;

    .line 848
    .line 849
    aput-object v6, v1, v17

    .line 850
    .line 851
    aput-object v7, v1, v16

    .line 852
    .line 853
    aput-object v9, v1, v22

    .line 854
    .line 855
    aput-object v12, v1, v20

    .line 856
    .line 857
    aput-object v8, v1, v21

    .line 858
    .line 859
    aput-object v5, v1, v19

    .line 860
    .line 861
    aput-object v2, v1, v23

    .line 862
    .line 863
    aput-object v0, v1, v18

    .line 864
    .line 865
    invoke-static {v1}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/Map;

    .line 870
    .line 871
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v2}, Lkotlin/collections/N;->e(I)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Iterable;

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_6

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/util/Map$Entry;

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 911
    .line 912
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    goto :goto_6

    .line 924
    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/Map;

    .line 925
    .line 926
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/Map;

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljava/lang/Iterable;

    .line 933
    .line 934
    new-instance v1, Ljava/util/ArrayList;

    .line 935
    .line 936
    const/16 v2, 0xa

    .line 937
    .line 938
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_7

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 960
    .line 961
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_7

    .line 969
    :cond_7
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->l:Ljava/util/List;

    .line 970
    .line 971
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/Map;

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/Iterable;

    .line 978
    .line 979
    new-instance v1, Ljava/util/ArrayList;

    .line 980
    .line 981
    const/16 v2, 0xa

    .line 982
    .line 983
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_8

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Ljava/util/Map$Entry;

    .line 1005
    .line 1006
    new-instance v3, Lkotlin/Pair;

    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_8

    .line 1029
    :cond_8
    const/16 v2, 0xa

    .line 1030
    .line 1031
    invoke-static {v1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-static {v0}, Lkotlin/collections/N;->e(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/16 v2, 0x10

    .line 1040
    .line 1041
    invoke-static {v0, v2}, Lyi/m;->f(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1046
    .line 1047
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_9

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lkotlin/Pair;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 1077
    .line 1078
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_9
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->m:Ljava/util/Map;

    .line 1083
    .line 1084
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
