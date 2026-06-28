.class public Lcom/sun/jna/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/util/Map;


# instance fields
.field public a:Lcom/sun/jna/Pointer;

.field public b:LNh/a;

.field public c:Ljava/lang/reflect/Method;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sun/jna/a;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sun/jna/a;->f:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sun/jna/a;->g:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/sun/jna/a;->h:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/sun/jna/a;->i:Ljava/util/Map;

    .line 39
    .line 40
    :try_start_0
    const-class v0, LNh/a;

    .line 41
    .line 42
    const-string v1, "b"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/sun/jna/a;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/sun/jna/a;->k:Ljava/util/Map;

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    new-instance v0, Ljava/lang/Error;

    .line 67
    .line 68
    const-string v1, "Error looking up CallbackProxy.callback() method"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private constructor <init>(Lcom/sun/jna/Callback;IZ)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/sun/jna/Native;->r(Ljava/lang/Class;)LNh/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p2, p0, Lcom/sun/jna/a;->d:I

    .line 13
    .line 14
    invoke-static {}, LNh/k;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sun/jna/a;->e(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    array-length v6, v4

    .line 31
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    aget-object v6, v4, v5

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    const/4 p3, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    aget-object v6, v4, v5

    .line 50
    .line 51
    invoke-interface {v0, v6}, LNh/q;->b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/sun/jna/Native;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lcom/sun/jna/a;->e(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/sun/jna/a;->c:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object p3, p0, Lcom/sun/jna/a;->c:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x1

    .line 101
    iget-object v4, p0, Lcom/sun/jna/a;->c:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move v7, p2

    .line 105
    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    move-object v3, p1

    .line 112
    move v7, p2

    .line 113
    instance-of p1, v3, LNh/a;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    move-object p1, v3

    .line 118
    check-cast p1, LNh/a;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/sun/jna/a;->b:LNh/a;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p1, Lcom/sun/jna/a$a;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/sun/jna/a;->e(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p0, p2, v0, v9}, Lcom/sun/jna/a$a;-><init>(Lcom/sun/jna/a;Ljava/lang/reflect/Method;LNh/q;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/sun/jna/a;->b:LNh/a;

    .line 133
    .line 134
    :goto_3
    iget-object p1, p0, Lcom/sun/jna/a;->b:LNh/a;

    .line 135
    .line 136
    invoke-interface {p1}, LNh/a;->a()[Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object p1, p0, Lcom/sun/jna/a;->b:LNh/a;

    .line 141
    .line 142
    invoke-interface {p1}, LNh/a;->getReturnType()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    :goto_4
    array-length p3, v5

    .line 150
    if-ge p2, p3, :cond_8

    .line 151
    .line 152
    aget-object p3, v5, p2

    .line 153
    .line 154
    invoke-interface {v0, p3}, LNh/q;->b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    invoke-interface {p3}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    aput-object p3, v5, p2

    .line 165
    .line 166
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-interface {v0, p1}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-interface {p2}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_9
    :goto_5
    array-length p2, v5

    .line 180
    const-string p3, " requires custom type conversion"

    .line 181
    .line 182
    if-ge v2, p2, :cond_b

    .line 183
    .line 184
    aget-object p2, v5, v2

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/sun/jna/a;->g(Ljava/lang/Class;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    aput-object p2, v5, v2

    .line 191
    .line 192
    invoke-static {p2}, Lcom/sun/jna/a;->h(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string p2, "Callback argument "

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    aget-object p2, v5, v2

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_b
    invoke-virtual {p0, p1}, Lcom/sun/jna/a;->g(Ljava/lang/Class;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lcom/sun/jna/a;->h(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    iget-object v3, p0, Lcom/sun/jna/a;->b:LNh/a;

    .line 240
    .line 241
    sget-object v4, Lcom/sun/jna/a;->j:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    :goto_6
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    cmp-long p3, p1, v0

    .line 251
    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    new-instance p3, Lcom/sun/jna/Pointer;

    .line 255
    .line 256
    invoke-direct {p3, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    const/4 p3, 0x0

    .line 261
    :goto_7
    iput-object p3, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    .line 262
    .line 263
    sget-object p1, Lcom/sun/jna/a;->i:Ljava/util/Map;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string p2, "Callback return type "

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2
.end method

.method public static a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Method signature exceeds the maximum parameter count: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    sget-object v1, Lcom/sun/jna/a;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sun/jna/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sun/jna/a;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    const-class v0, Lcom/sun/jna/Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v1

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    aget-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/sun/jna/a;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    aget-object p0, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/sun/jna/a;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    :goto_2
    return-object p0

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " is not derived from com.sun.jna.Callback"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static e(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sun/jna/a;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/sun/jna/a;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/reflect/Method;

    .line 40
    .line 41
    sget-object v2, Lcom/sun/jna/Callback;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    new-array v0, p0, [Ljava/lang/reflect/Method;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    aget-object p0, v0, p0

    .line 71
    .line 72
    invoke-static {p0}, Lcom/sun/jna/a;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_1
    array-length v1, v0

    .line 78
    if-ge p0, v1, :cond_4

    .line 79
    .line 80
    aget-object v1, v0, p0

    .line 81
    .line 82
    const-string v2, "callback"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Lcom/sun/jna/a;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Callback must implement a single public method, or one public method named \'callback\'"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const-class v0, Ljava/lang/Void;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const-class v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const-class v0, Ljava/lang/Byte;

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const-class v0, Ljava/lang/Short;

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-class v0, Ljava/lang/Character;

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const-class v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const-class v0, Ljava/lang/Long;

    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    const-class v0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    const-class v0, Ljava/lang/Double;

    .line 70
    .line 71
    if-eq p0, v0, :cond_2

    .line 72
    .line 73
    const-class v0, Lcom/sun/jna/c$f;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-class v0, Lcom/sun/jna/c;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_0
    const-class v0, Lcom/sun/jna/Pointer;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 101
    return p0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_1
    iget-wide v4, v0, Lcom/sun/jna/Pointer;->a:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Lcom/sun/jna/Native;->freeNativeCallback(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    iput-wide v2, v0, Lcom/sun/jna/Pointer;->a:J

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    .line 19
    .line 20
    sget-object v0, Lcom/sun/jna/a;->i:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    iget-object v4, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    .line 30
    .line 31
    iput-wide v2, v4, Lcom/sun/jna/Pointer;->a:J

    .line 32
    .line 33
    iput-object v1, p0, Lcom/sun/jna/a;->a:Lcom/sun/jna/Pointer;

    .line 34
    .line 35
    sget-object v1, Lcom/sun/jna/a;->i:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lcom/sun/jna/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/sun/jna/Pointer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sun/jna/c;->P(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/sun/jna/c$f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-class v0, LNh/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LNh/i;->nativeType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const-class v0, LNh/s;

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const-class v0, [Ljava/lang/String;

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const-class v0, [LNh/s;

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const-class v0, Lcom/sun/jna/Callback;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object p1

    .line 66
    :cond_3
    :goto_0
    return-object v1
.end method
