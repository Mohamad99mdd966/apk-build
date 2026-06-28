.class public abstract Lcom/farsitel/bazaar/base/network/extension/CallExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->i(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE8/c;->a:LE8/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;

    .line 16
    .line 17
    const-string v1, "No Network Connection"

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lretrofit2/HttpException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/D;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->i(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 46
    .line 47
    const-string v1, "Server Error"

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->getProperties()Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->FORBIDDEN:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->NOT_FOUND:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v1, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->RATE_LIMIT_EXCEEDED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v1, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$RateLimitExceeded;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$RateLimitExceeded;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_3
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->INTERNAL_SERVER_ERROR:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v1, :cond_8

    .line 106
    .line 107
    new-instance p0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 108
    .line 109
    new-instance v0, Landroid/accounts/NetworkErrorException;

    .line 110
    .line 111
    const-string v1, "Internal Server Error"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    :goto_4
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->PAYMENT_DISCOUNT_INVALID:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v1, :cond_a

    .line 134
    .line 135
    new-instance v0, Lcom/farsitel/bazaar/util/core/PaymentDiscountFailed;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/PaymentDiscountFailed;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_a
    :goto_5
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->LOGIN_IS_REQUIRED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v1, :cond_c

    .line 159
    .line 160
    sget-object p0, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_c
    :goto_6
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Http;

    .line 164
    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    :cond_d
    const-string v1, ""

    .line 174
    .line 175
    :cond_e
    if-eqz p0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorCode()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/a;->a(I)Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-nez p0, :cond_10

    .line 186
    .line 187
    :cond_f
    sget-object p0, Lcom/farsitel/bazaar/util/core/ErrorCode;->UNKNOWN:Lcom/farsitel/bazaar/util/core/ErrorCode;

    .line 188
    .line 189
    :cond_10
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Http;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorCode;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;
    .locals 9

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 2
    .line 3
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "getType(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$parseErrorResponse$$inlined$parse$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$parseErrorResponse$$inlined$parse$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->Companion:Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$Companion;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$Companion;->serializer()LYi/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LYi/c;

    .line 48
    .line 49
    invoke-virtual {v0, v3, p0}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v3, LE8/c;->a:LE8/c;

    .line 56
    .line 57
    new-instance v5, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 58
    .line 59
    const-class v4, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "parse failed for "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ", using Gson fallback"

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v5, v4, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    const/4 v8, 0x0

    .line 96
    const-string v4, "BazaarJson.parse"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$parseErrorResponse$$inlined$parse$2;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$parseErrorResponse$$inlined$parse$2;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    check-cast p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final e(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 2

    .line 1
    const-string v0, "Server Error"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->c(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 10
    .line 11
    const-string v1, "Internal error during parsing error body"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p0

    .line 26
    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception p0

    .line 33
    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_4
    move-exception p0

    .line 40
    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception p0

    .line 47
    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-object v0
.end method

.method public static final f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lti/l;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$2;-><init>(Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->j(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->b(Ljava/lang/Throwable;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static final g(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lti/l;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lti/p;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lti/q;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lti/p;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Lkotlinx/coroutines/x0;->m(Lkotlin/coroutines/h;)Lkotlinx/coroutines/v0;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-instance v2, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$2;

    .line 90
    .line 91
    invoke-direct {v2, p2, v6}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$2;-><init>(Lti/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v2}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v4, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, p0

    .line 101
    move-object v8, p1

    .line 102
    move-object v5, p3

    .line 103
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;-><init>(Lti/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lti/p;Lti/q;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->label:I

    .line 129
    .line 130
    invoke-static {v4, v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->j(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    if-ne p4, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    move-object p0, v6

    .line 138
    move-object p1, v8

    .line 139
    :goto_1
    :try_start_3
    check-cast p4, Lcom/farsitel/bazaar/util/core/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    .line 141
    return-object p4

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    move-object p0, v6

    .line 145
    move-object p1, v8

    .line 146
    goto :goto_2

    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object v8, p1

    .line 149
    move-object p2, v0

    .line 150
    move-object p0, v6

    .line 151
    :goto_2
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 p3, 0x257

    .line 156
    .line 157
    invoke-static {p3}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p1, p0, p3, p2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance p0, Lcom/farsitel/bazaar/util/core/d$a;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->b(Ljava/lang/Throwable;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public static synthetic h(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->g(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final i(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lretrofit2/D;->d()Lokhttp3/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Server Error"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "response.errorBody() is null"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/D;->d()Lokhttp3/B;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/B;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->e(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    return-object p0
.end method

.method public static final j(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lti/l;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lid/a;->a:Lid/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lid/a;->b()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$2$1;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p0, v4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$2$1;-><init>(Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iput p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->I$0:I

    .line 90
    .line 91
    iput p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->I$1:I

    .line 92
    .line 93
    iput v3, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lid/a;->a:Lid/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lid/a;->a()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    sget-object p1, Lid/a;->a:Lid/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lid/a;->a()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
