.class public abstract Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/gson/d;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "referrer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, ", using Gson fallback"

    .line 20
    .line 21
    const-string v4, "stringify failed for "

    .line 22
    .line 23
    const-class v5, Lcom/google/gson/d;

    .line 24
    .line 25
    const-string v6, "getType(...)"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0, p0}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v7, LE8/c;->a:LE8/c;

    .line 64
    .line 65
    new-instance v9, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v9, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    const/4 v12, 0x0

    .line 98
    const-string v8, "BazaarJson.stringify"

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$2;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$2;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->f(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object p0, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 135
    .line 136
    new-instance v1, Lcom/google/gson/d;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    new-instance v0, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$3;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$3;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0, v1}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    sget-object v7, LE8/c;->a:LE8/c;

    .line 189
    .line 190
    new-instance v9, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v9, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x4

    .line 222
    const/4 v12, 0x0

    .line 223
    const-string v8, "BazaarJson.stringify"

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-static/range {v7 .. v12}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$4;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getPossibleReferrerAsString$$inlined$stringify$4;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-object p0
.end method

.method public static final b(Landroidx/work/Data;Ljava/lang/String;)Lcom/google/gson/d;
    .locals 10

    .line 1
    const-class v1, Lcom/google/gson/d;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v3, "getType(...)"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getReferrer$$inlined$parse$1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getReferrer$$inlined$parse$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, LYi/w;->a(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;)LYi/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LYi/c;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    sget-object v4, LE8/c;->a:LE8/c;

    .line 82
    .line 83
    new-instance v6, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "parse failed for "

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", using Gson fallback"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v6, v0, p1}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    const-string v5, "BazaarJson.parse"

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getReferrer$$inlined$parse$2;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt$getReferrer$$inlined$parse$2;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_0
    check-cast p0, Lcom/google/gson/d;

    .line 147
    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    new-instance p0, Lcom/google/gson/d;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/gson/d;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object p0

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "Required value was null."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static final c(Landroidx/work/Data$a;Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p2, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->g(Ljava/lang/String;B)Landroidx/work/Data$a;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->n(Ljava/lang/String;I)Landroidx/work/Data$a;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Landroidx/work/Data$a;->p(Ljava/lang/String;J)Landroidx/work/Data$a;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->l(Ljava/lang/String;F)Landroidx/work/Data$a;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p0, p1, v0, v1}, Landroidx/work/Data$a;->j(Ljava/lang/String;D)Landroidx/work/Data$a;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    instance-of v0, p2, [Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast p2, [Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->f(Ljava/lang/String;[Z)Landroidx/work/Data$a;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    instance-of v0, p2, [B

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    check-cast p2, [B

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->h(Ljava/lang/String;[B)Landroidx/work/Data$a;

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    instance-of v0, p2, [I

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast p2, [I

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->o(Ljava/lang/String;[I)Landroidx/work/Data$a;

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    instance-of v0, p2, [J

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    check-cast p2, [J

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->q(Ljava/lang/String;[J)Landroidx/work/Data$a;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_b
    instance-of v0, p2, [F

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    check-cast p2, [F

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->m(Ljava/lang/String;[F)Landroidx/work/Data$a;

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    instance-of v0, p2, [D

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    check-cast p2, [D

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->k(Ljava/lang/String;[D)Landroidx/work/Data$a;

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-class v1, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    check-cast p2, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->s(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$a;

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_e
    instance-of v0, p2, Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    check-cast p2, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->d(Landroidx/work/Data$a;Landroid/os/Bundle;)Landroidx/work/Data$a;

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/4 v0, 0x2

    .line 205
    new-array v1, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    aput-object p1, v1, v2

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    aput-object p2, v1, p1

    .line 212
    .line 213
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "Key %s has invalid type %s"

    .line 218
    .line 219
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "format(...)"

    .line 224
    .line 225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p2, "DataBuilderExt"

    .line 229
    .line 230
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method public static final d(Landroidx/work/Data$a;Landroid/os/Bundle;)Landroidx/work/Data$a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, v1, v2}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->c(Landroidx/work/Data$a;Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$a;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0
.end method

.method public static final e(Landroidx/work/Data$a;Ljava/lang/String;Lcom/google/gson/d;)Landroidx/work/Data$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->a(Lcom/google/gson/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length p0, p0

    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
