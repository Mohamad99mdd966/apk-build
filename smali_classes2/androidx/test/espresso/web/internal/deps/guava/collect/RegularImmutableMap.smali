.class final Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;
.super Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;,
        Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$KeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;

.field private static final serialVersionUID:J


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient hashTable:Ljava/lang/Object;

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->EMPTY:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->size:I

    .line 9
    .line 10
    return-void
.end method

.method public static create(I[Ljava/lang/Object;Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder;)Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->EMPTY:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;

    .line 4
    .line 5
    check-cast p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object p2, p1, v1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Landroidx/test/espresso/web/internal/deps/guava/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, v1}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    invoke-static {p0, v2}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->l(II)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableSet;->chooseTableSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, p0, v2, v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aget-object p0, v2, p0

    .line 53
    .line 54
    check-cast p0, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder$DuplicateKey;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iput-object p0, p2, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder;->e:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder$DuplicateKey;

    .line 59
    .line 60
    aget-object p0, v2, v0

    .line 61
    .line 62
    aget-object p2, v2, v1

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int v0, p2, p2

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_0
    new-instance p2, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1, p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method private static createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    aget-object v1, p0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, -0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-gt v1, v5, :cond_6

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v5, v0, :cond_4

    .line 43
    .line 44
    add-int v10, v5, v5

    .line 45
    .line 46
    add-int v10, v10, p3

    .line 47
    .line 48
    add-int v11, v8, v8

    .line 49
    .line 50
    add-int v11, v11, p3

    .line 51
    .line 52
    aget-object v12, p0, v10

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    xor-int/2addr v10, v3

    .line 58
    aget-object v10, p0, v10

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v10}, Landroidx/test/espresso/web/internal/deps/guava/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, Landroidx/test/espresso/web/internal/deps/guava/collect/Hashing;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    :goto_1
    and-int/2addr v13, v4

    .line 75
    aget-byte v14, v1, v13

    .line 76
    .line 77
    const/16 v15, 0xff

    .line 78
    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v14, v15, :cond_2

    .line 81
    .line 82
    int-to-byte v14, v11

    .line 83
    aput-byte v14, v1, v13

    .line 84
    .line 85
    if-ge v8, v5, :cond_1

    .line 86
    .line 87
    aput-object v12, p0, v11

    .line 88
    .line 89
    xor-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    aput-object v10, p0, v11

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget-object v15, p0, v14

    .line 97
    .line 98
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    new-instance v2, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder$DuplicateKey;

    .line 105
    .line 106
    xor-int/lit8 v11, v14, 0x1

    .line 107
    .line 108
    aget-object v13, p0, v11

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v12, v10, v13}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v10, p0, v11

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-ne v8, v0, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v4, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v4, v9

    .line 134
    .line 135
    aput-object v0, v4, v3

    .line 136
    .line 137
    aput-object v2, v4, v6

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_6
    const v5, 0x8000

    .line 141
    .line 142
    .line 143
    if-gt v1, v5, :cond_c

    .line 144
    .line 145
    new-array v1, v1, [S

    .line 146
    .line 147
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_3
    if-ge v5, v0, :cond_a

    .line 153
    .line 154
    add-int v10, v5, v5

    .line 155
    .line 156
    add-int v10, v10, p3

    .line 157
    .line 158
    add-int v11, v8, v8

    .line 159
    .line 160
    add-int v11, v11, p3

    .line 161
    .line 162
    aget-object v12, p0, v10

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    xor-int/2addr v10, v3

    .line 168
    aget-object v10, p0, v10

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v10}, Landroidx/test/espresso/web/internal/deps/guava/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v13}, Landroidx/test/espresso/web/internal/deps/guava/collect/Hashing;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    :goto_4
    and-int/2addr v13, v4

    .line 185
    aget-short v14, v1, v13

    .line 186
    .line 187
    int-to-char v14, v14

    .line 188
    const v15, 0xffff

    .line 189
    .line 190
    .line 191
    if-ne v14, v15, :cond_8

    .line 192
    .line 193
    int-to-short v14, v11

    .line 194
    aput-short v14, v1, v13

    .line 195
    .line 196
    if-ge v8, v5, :cond_7

    .line 197
    .line 198
    aput-object v12, p0, v11

    .line 199
    .line 200
    xor-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    aput-object v10, p0, v11

    .line 203
    .line 204
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    aget-object v15, p0, v14

    .line 208
    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    new-instance v2, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder$DuplicateKey;

    .line 216
    .line 217
    xor-int/lit8 v11, v14, 0x1

    .line 218
    .line 219
    aget-object v13, p0, v11

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v12, v10, v13}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    aput-object v10, p0, v11

    .line 228
    .line 229
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    if-ne v8, v0, :cond_b

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v4, v7, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v1, v4, v9

    .line 245
    .line 246
    aput-object v0, v4, v3

    .line 247
    .line 248
    aput-object v2, v4, v6

    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_c
    new-array v1, v1, [I

    .line 252
    .line 253
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_6
    if-ge v5, v0, :cond_10

    .line 259
    .line 260
    add-int v11, v5, v5

    .line 261
    .line 262
    add-int v11, v11, p3

    .line 263
    .line 264
    add-int v12, v10, v10

    .line 265
    .line 266
    add-int v12, v12, p3

    .line 267
    .line 268
    aget-object v13, p0, v11

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    xor-int/2addr v11, v3

    .line 274
    aget-object v11, p0, v11

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v11}, Landroidx/test/espresso/web/internal/deps/guava/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-static {v14}, Landroidx/test/espresso/web/internal/deps/guava/collect/Hashing;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    :goto_7
    and-int/2addr v14, v4

    .line 291
    aget v15, v1, v14

    .line 292
    .line 293
    if-ne v15, v8, :cond_e

    .line 294
    .line 295
    aput v12, v1, v14

    .line 296
    .line 297
    if-ge v10, v5, :cond_d

    .line 298
    .line 299
    aput-object v13, p0, v12

    .line 300
    .line 301
    xor-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    aput-object v11, p0, v12

    .line 304
    .line 305
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const/16 v16, 0x1

    .line 311
    .line 312
    aget-object v3, p0, v15

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    new-instance v2, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder$DuplicateKey;

    .line 321
    .line 322
    xor-int/lit8 v3, v15, 0x1

    .line 323
    .line 324
    aget-object v12, p0, v3

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v13, v11, v12}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aput-object v11, p0, v3

    .line 333
    .line 334
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_10
    const/16 v16, 0x1

    .line 343
    .line 344
    if-ne v10, v0, :cond_11

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-array v3, v7, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v1, v3, v9

    .line 354
    .line 355
    aput-object v0, v3, v16

    .line 356
    .line 357
    aput-object v2, v3, v6

    .line 358
    .line 359
    return-object v3
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 2
    aget-object p0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 3
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 4
    :cond_3
    instance-of p2, p0, [B

    const/4 p3, -0x1

    if-eqz p2, :cond_6

    .line 5
    move-object p2, p0

    check-cast p2, [B

    .line 6
    array-length p0, p2

    add-int/lit8 v2, p0, -0x1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/Hashing;->a(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, v2

    .line 8
    aget-byte p3, p2, p0

    const/16 v3, 0xff

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    aget-object v3, p1, p3

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, p3, 0x1

    .line 10
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 12
    move-object p2, p0

    check-cast p2, [S

    .line 13
    array-length p0, p2

    add-int/lit8 v2, p0, -0x1

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/Hashing;->a(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v2

    .line 15
    aget-short p3, p2, p0

    int-to-char p3, p3

    const v3, 0xffff

    if-ne p3, v3, :cond_7

    return-object v0

    .line 16
    :cond_7
    aget-object v3, p1, p3

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, p3, 0x1

    .line 17
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    check-cast p0, [I

    .line 19
    array-length p2, p0

    add-int/2addr p2, p3

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Landroidx/test/espresso/web/internal/deps/guava/collect/Hashing;->a(I)I

    move-result v2

    :goto_2
    and-int/2addr v2, p2

    .line 21
    aget v3, p0, v2

    if-ne v3, p3, :cond_a

    return-object v0

    .line 22
    :cond_a
    aget-object v4, p1, v3

    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    xor-int/lit8 p0, v3, 0x1

    .line 23
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method public createEntrySet()Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableSet;
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->size:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;-><init>(Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createKeySet()Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableSet;
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->size:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$KeySet;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$KeySet;-><init>(Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public createValues()Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableCollection;
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->size:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->size:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;->size:I

    .line 2
    .line 3
    return v0
.end method
