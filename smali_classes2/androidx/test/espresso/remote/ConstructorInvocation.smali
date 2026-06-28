.class public final Landroidx/test/espresso/remote/ConstructorInvocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;
    }
.end annotation


# static fields
.field public static final d:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->y()Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x100

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->w(J)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->a()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/test/espresso/remote/ConstructorInvocation;->d:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clazz cannot be null!"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->b:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->c:[Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/remote/ConstructorInvocation;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Cannot create instance of %s"

    .line 2
    .line 3
    const-string v1, "%s(%s)"

    .line 4
    .line 5
    const-string v2, "ConstructorInvocation"

    .line 6
    .line 7
    new-instance v3, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->c:[Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    :try_start_0
    sget-object v8, Landroidx/test/espresso/remote/ConstructorInvocation;->d:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 21
    .line 22
    invoke-interface {v8, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v8, :cond_4

    .line 29
    .line 30
    :try_start_1
    const-string v5, "Cache miss for constructor: %s(%s). Loading into cache."

    .line 31
    .line 32
    iget-object v9, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-array v11, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v9, v11, v6

    .line 45
    .line 46
    aput-object v10, v11, v7

    .line 47
    .line 48
    invoke-static {v2, v5, v11}, Landroidx/test/internal/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->b:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v9, v5

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_0
    if-ge v10, v9, :cond_1

    .line 64
    .line 65
    aget-object v11, v5, v10

    .line 66
    .line 67
    iget-object v12, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->b:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v12
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    move-object v5, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catch_2
    move-exception v3

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_3
    move-exception v3

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catch_4
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :cond_1
    move-object v5, v8

    .line 97
    :goto_1
    if-nez v5, :cond_2

    .line 98
    .line 99
    :try_start_2
    iget-object v8, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v9, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->c:[Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :catch_5
    move-exception v0

    .line 109
    goto :goto_7

    .line 110
    :catch_6
    move-exception v0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v8, 0x0

    .line 118
    :goto_3
    const-string v9, "No constructor found for annotation: %s, or parameter types: %s"

    .line 119
    .line 120
    iget-object v10, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->b:Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v11, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->c:[Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v8, v9, v10, v11}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->v(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Landroidx/test/espresso/remote/ConstructorInvocation;->d:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 132
    .line 133
    invoke-interface {v8, v3, v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :try_start_3
    const-string v3, "Cache hit for constructor: %s(%s)."

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-array v10, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v5, v10, v6

    .line 152
    .line 153
    aput-object v9, v10, v7

    .line 154
    .line 155
    invoke-static {v2, v3, v10}, Landroidx/test/internal/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    move-object v5, v8

    .line 159
    :goto_4
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    iget-object v3, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v4, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v3, v4, v6

    .line 179
    .line 180
    aput-object p1, v4, v7

    .line 181
    .line 182
    invoke-static {v2, v1, v4}, Landroidx/test/internal/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_5
    move-object v5, v8

    .line 187
    goto :goto_7

    .line 188
    :goto_6
    move-object v5, v8

    .line 189
    goto :goto_b

    .line 190
    :goto_7
    :try_start_5
    new-instance v3, Landroidx/test/espresso/remote/RemoteProtocolException;

    .line 191
    .line 192
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    const-string v9, "Constructor not accessible: %s"

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-array v10, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v5, v10, v6

    .line 203
    .line 204
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v3, v5, v0}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :goto_8
    new-instance v3, Landroidx/test/espresso/remote/RemoteProtocolException;

    .line 213
    .line 214
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    const-string v8, "No constructor found for clazz: %s. Available constructors: %s"

    .line 217
    .line 218
    iget-object v9, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object v10, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-array v11, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v9, v11, v6

    .line 237
    .line 238
    aput-object v10, v11, v7

    .line 239
    .line 240
    invoke-static {v5, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v3, v5, v0}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :goto_9
    new-instance v5, Landroidx/test/espresso/remote/RemoteProtocolException;

    .line 249
    .line 250
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 251
    .line 252
    iget-object v9, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-array v10, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v9, v10, v6

    .line 261
    .line 262
    invoke-static {v8, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v5, v0, v3}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v5

    .line 270
    :goto_a
    new-instance v5, Landroidx/test/espresso/remote/RemoteProtocolException;

    .line 271
    .line 272
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 273
    .line 274
    iget-object v9, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-array v10, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v9, v10, v6

    .line 283
    .line 284
    invoke-static {v8, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v5, v0, v3}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v5

    .line 292
    :goto_b
    new-instance v3, Landroidx/test/espresso/remote/RemoteProtocolException;

    .line 293
    .line 294
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 295
    .line 296
    const-string v9, "Cannot invoke constructor %s with constructorParams [%s] on clazz %s"

    .line 297
    .line 298
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v11, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/4 v12, 0x3

    .line 309
    new-array v12, v12, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v5, v12, v6

    .line 312
    .line 313
    aput-object v10, v12, v7

    .line 314
    .line 315
    aput-object v11, v12, v4

    .line 316
    .line 317
    invoke-static {v8, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-direct {v3, v5, v0}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    :goto_c
    iget-object v3, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->a:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-array v4, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v3, v4, v6

    .line 338
    .line 339
    aput-object p1, v4, v7

    .line 340
    .line 341
    invoke-static {v2, v1, v4}, Landroidx/test/internal/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
