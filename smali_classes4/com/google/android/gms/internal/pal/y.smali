.class public final Lcom/google/android/gms/internal/pal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Z

.field public static final d:Lcom/google/android/gms/internal/pal/x;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/y;->d()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/pal/y;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/a;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/pal/y;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/y;->f(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/pal/y;->c:Z

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/y;->f(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/internal/pal/w;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/pal/w;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/pal/v;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/pal/v;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sput-object v6, Lcom/google/android/gms/internal/pal/y;->d:Lcom/google/android/gms/internal/pal/x;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v3, "getLong"

    .line 52
    .line 53
    const-string v5, "objectFieldOffset"

    .line 54
    .line 55
    const-class v7, Ljava/lang/reflect/Field;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-class v10, Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 v6, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v6, v6, Lcom/google/android/gms/internal/pal/x;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v11, v8, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v7, v11, v9

    .line 74
    .line 75
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v11, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v10, v11, v9

    .line 81
    .line 82
    aput-object v2, v11, v8

    .line 83
    .line 84
    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/pal/y;->b()Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v6, 0x1

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v6

    .line 97
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/y;->e(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sput-boolean v6, Lcom/google/android/gms/internal/pal/y;->e:Z

    .line 102
    .line 103
    sget-object v6, Lcom/google/android/gms/internal/pal/y;->d:Lcom/google/android/gms/internal/pal/x;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    :goto_3
    const/4 v0, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/pal/x;->a:Lsun/misc/Unsafe;

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-array v11, v8, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v7, v11, v9

    .line 118
    .line 119
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    new-array v5, v8, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v0, v5, v9

    .line 125
    .line 126
    const-string v7, "arrayBaseOffset"

    .line 127
    .line 128
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    new-array v5, v8, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v0, v5, v9

    .line 134
    .line 135
    const-string v0, "arrayIndexScale"

    .line 136
    .line 137
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    new-array v0, v1, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v10, v0, v9

    .line 143
    .line 144
    aput-object v2, v0, v8

    .line 145
    .line 146
    const-string v5, "getInt"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    new-array v5, v0, [Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v10, v5, v9

    .line 155
    .line 156
    aput-object v2, v5, v8

    .line 157
    .line 158
    aput-object v4, v5, v1

    .line 159
    .line 160
    const-string v4, "putInt"

    .line 161
    .line 162
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    new-array v4, v1, [Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v10, v4, v9

    .line 168
    .line 169
    aput-object v2, v4, v8

    .line 170
    .line 171
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    new-array v3, v0, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v10, v3, v9

    .line 177
    .line 178
    aput-object v2, v3, v8

    .line 179
    .line 180
    aput-object v2, v3, v1

    .line 181
    .line 182
    const-string v4, "putLong"

    .line 183
    .line 184
    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    new-array v3, v1, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v10, v3, v9

    .line 190
    .line 191
    aput-object v2, v3, v8

    .line 192
    .line 193
    const-string v4, "getObject"

    .line 194
    .line 195
    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    new-array v0, v0, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v10, v0, v9

    .line 201
    .line 202
    aput-object v2, v0, v8

    .line 203
    .line 204
    aput-object v10, v0, v1

    .line 205
    .line 206
    const-string v1, "putObject"

    .line 207
    .line 208
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->e(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/pal/y;->f:Z

    .line 219
    .line 220
    const-class v0, [B

    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->i(Ljava/lang/Class;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    sput-wide v0, Lcom/google/android/gms/internal/pal/y;->g:J

    .line 228
    .line 229
    const-class v0, [Z

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->i(Ljava/lang/Class;)I

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->a(Ljava/lang/Class;)I

    .line 235
    .line 236
    .line 237
    const-class v0, [I

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->i(Ljava/lang/Class;)I

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->a(Ljava/lang/Class;)I

    .line 243
    .line 244
    .line 245
    const-class v0, [J

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->i(Ljava/lang/Class;)I

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->a(Ljava/lang/Class;)I

    .line 251
    .line 252
    .line 253
    const-class v0, [F

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->i(Ljava/lang/Class;)I

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->a(Ljava/lang/Class;)I

    .line 259
    .line 260
    .line 261
    const-class v0, [D

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->i(Ljava/lang/Class;)I

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->a(Ljava/lang/Class;)I

    .line 267
    .line 268
    .line 269
    const-class v0, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->i(Ljava/lang/Class;)I

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y;->a(Ljava/lang/Class;)I

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/pal/y;->b()Ljava/lang/reflect/Field;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/internal/pal/y;->d:Lcom/google/android/gms/internal/pal/x;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/x;->c(Ljava/lang/reflect/Field;)J

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    if-ne v0, v1, :cond_7

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    const/4 v8, 0x0

    .line 300
    :goto_5
    sput-boolean v8, Lcom/google/android/gms/internal/pal/y;->h:Z

    .line 301
    .line 302
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/pal/y;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/pal/y;->d:Lcom/google/android/gms/internal/pal/x;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/x;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/pal/a;->a:I

    .line 2
    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 4
    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "address"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static d()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/pal/a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/pal/y;->b:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v3, v5, v6

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v7, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v3, v7, v4

    .line 33
    .line 34
    const-string v8, "pokeLong"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v1

    .line 44
    .line 45
    aput-object v7, v8, v6

    .line 46
    .line 47
    aput-object v3, v8, v4

    .line 48
    .line 49
    const-string v9, "pokeInt"

    .line 50
    .line 51
    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    new-array v8, v4, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v8, v1

    .line 57
    .line 58
    aput-object v3, v8, v6

    .line 59
    .line 60
    const-string v3, "peekInt"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    new-array v3, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v3, v1

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v8, v3, v6

    .line 72
    .line 73
    const-string v8, "pokeByte"

    .line 74
    .line 75
    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v3, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v3, v1

    .line 81
    .line 82
    const-string v8, "peekByte"

    .line 83
    .line 84
    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v8, v3, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v8, v1

    .line 91
    .line 92
    aput-object v0, v8, v6

    .line 93
    .line 94
    aput-object v7, v8, v4

    .line 95
    .line 96
    aput-object v7, v8, v5

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v3, v1

    .line 106
    .line 107
    aput-object v0, v3, v6

    .line 108
    .line 109
    aput-object v7, v3, v4

    .line 110
    .line 111
    aput-object v7, v3, v5

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/pal/y;->f:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/pal/y;->e:Z

    return v0
.end method

.method public static i(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/pal/y;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/pal/y;->d:Lcom/google/android/gms/internal/pal/x;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/x;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
