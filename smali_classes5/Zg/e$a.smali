.class public final LZg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZg/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/s;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "identity"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v0
.end method

.method public final b(Lokhttp3/z;Lokhttp3/s;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LZg/e;->d:LZg/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LZg/e$a;->a(Lokhttp3/s;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "encoded body omitted)"

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p1, "duplex request body omitted"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lokhttp3/z;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string p1, "one-shot body omitted"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p2, Lqj/d;

    .line 36
    .line 37
    invoke-direct {p2}, Lqj/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lokhttp3/z;->g(Lqj/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/z;->b()Lokhttp3/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const-string v2, "StandardCharsets.UTF_8"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p2}, LZg/f;->a(Lqj/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lqj/d;->C1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, LZg/e$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/z;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "-byte body"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "binary "

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/z;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "-byte body omitted"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object p1

    .line 138
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "{\"err\": \""

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "\"}"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_5
    const-string p1, ""

    .line 166
    .line 167
    return-object p1
.end method

.method public final c(Lokhttp3/s;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/Pair;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ": "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    invoke-static {v0, p1}, Lkotlin/text/I;->w1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "{"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "jsonObject.toString(JSON_INDENT)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "["

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "jsonArray.toString(JSON_INDENT)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p1

    .line 52
    :catch_0
    invoke-static {}, LZg/e;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :catch_1
    return-object p1
.end method

.method public final e(Lcom/ihsanbal/logging/Level;Lokhttp3/s;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ihsanbal/logging/Level;->HEADERS:Lcom/ihsanbal/logging/Level;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Method: @"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LZg/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p3}, LZg/e$a;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "Headers:"

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, LZg/e$a;->c(Lokhttp3/s;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "LINE_SEPARATOR"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v7, 0x6

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    new-array p2, v1, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    check-cast p1, [Ljava/lang/String;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 119
    .line 120
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final f(Lokhttp3/s;JIZLcom/ihsanbal/logging/Level;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/ihsanbal/logging/Level;->HEADERS:Lcom/ihsanbal/logging/Level;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p6, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 7
    .line 8
    if-ne p6, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p6, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p6, 0x1

    .line 14
    :goto_1
    invoke-virtual {p0, p7}, LZg/e$a;->m(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p7, " - "

    .line 40
    .line 41
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p7, v3

    .line 50
    :goto_2
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p7, "[is success : "

    .line 54
    .line 55
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p5, "] - "

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p5, "Received in: "

    .line 67
    .line 68
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "ms"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LZg/e;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "Status Code: "

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " / "

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, LZg/e;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2}, LZg/e$a;->h(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-eqz p6, :cond_4

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "Headers:"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, LZg/e$a;->c(Lokhttp3/s;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "LINE_SEPARATOR"

    .line 162
    .line 163
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {p2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 p5, 0x6

    .line 171
    const/4 p6, 0x0

    .line 172
    const/4 p3, 0x0

    .line 173
    const/4 p4, 0x0

    .line 174
    invoke-static/range {p1 .. p6}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/Collection;

    .line 179
    .line 180
    new-array p2, v1, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    check-cast p1, [Ljava/lang/String;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    .line 192
    .line 193
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final g(Lokhttp3/A;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/p;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lokhttp3/B;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1}, Lhj/e;->b(Lokhttp3/A;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string p1, "End request - Promises Body"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LZg/e$a;->a(Lokhttp3/s;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p1, "encoded body omitted"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Lokhttp3/B;->S1()Lqj/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide v4, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v4, v5}, Lqj/f;->y0(J)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lqj/f;->o()Lqj/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "Content-Encoding"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x1

    .line 63
    const-string v5, "gzip"

    .line 64
    .line 65
    invoke-static {v5, v1, v4}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lqj/d;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v5, Lqj/n;

    .line 81
    .line 82
    invoke-virtual {p1}, Lqj/d;->c()Lqj/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v5, p1}, Lqj/n;-><init>(Lqj/U;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance p1, Lqj/d;

    .line 90
    .line 91
    invoke-direct {p1}, Lqj/d;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lqj/d;->C0(Lqj/U;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v5, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/B;->i()Lokhttp3/v;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    const-string v1, "StandardCharsets.UTF_8"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p1}, LZg/f;->a(Lqj/d;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "End request - binary "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lqj/d;->size()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ":byte body omitted"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_5
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    cmp-long v1, v2, v5

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lqj/d;->c()Lqj/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Lqj/d;->C1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, LZg/e$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_6
    const-string v0, "End request - "

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lqj/d;->size()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ":byte, "

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, "-gzipped-byte body"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lqj/d;->size()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, ":byte body"

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-string v0, "\t"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-gt v5, v6, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 67
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    return v2

    .line 83
    :cond_8
    :goto_4
    return v1
.end method

.method public final i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v2

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v4, :cond_5

    .line 12
    .line 13
    aget-object v7, v2, v6

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/16 v9, 0x6e

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v9, v8

    .line 25
    :goto_1
    div-int/2addr v8, v9

    .line 26
    if-ltz v8, :cond_3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_2
    mul-int v11, v10, v9

    .line 30
    .line 31
    add-int/lit8 v12, v10, 0x1

    .line 32
    .line 33
    mul-int v13, v12, v9

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-le v13, v14, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    :cond_1
    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v15, LZg/b;->c:LZg/b$a;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "\u2502 "

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move/from16 v5, p6

    .line 76
    .line 77
    invoke-virtual {v15, v0, v1, v2, v5}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move/from16 v5, p6

    .line 82
    .line 83
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0, v1, v2}, LZg/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eq v10, v8, :cond_4

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    move v10, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move/from16 v5, p6

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public final j(Ljava/lang/String;LZg/d$a;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LZg/b;->c:LZg/b$a;

    .line 12
    .line 13
    invoke-virtual {p2}, LZg/d$a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 18
    .line 19
    invoke-virtual {p2}, LZg/d$a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, p1, v2, v3}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LZg/d$a;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "\u2502 Response failed"

    .line 31
    .line 32
    invoke-virtual {p2}, LZg/d$a;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, p1, v2, v3}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LZg/d$a;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 44
    .line 45
    invoke-virtual {p2}, LZg/d$a;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0, v1, p1, v2, p2}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(LZg/d$a;Lokhttp3/z;Ljava/lang/String;Lokhttp3/s;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "header"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "Body:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, LZg/e;->d:LZg/e$a;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p4}, LZg/e$a;->b(Lokhttp3/z;Lokhttp3/s;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    :goto_0
    move-object v0, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p2, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, LZg/d$a;->g(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 73
    .line 74
    .line 75
    sget-object p2, LZg/b;->c:LZg/b$a;

    .line 76
    .line 77
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 82
    .line 83
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2, v1, v3, v2, v4}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "URL: "

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    filled-new-array {p3}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p0

    .line 125
    invoke-virtual/range {v1 .. v7}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p0, p3, p4, p5}, LZg/e$a;->e(Lcom/ihsanbal/logging/Level;Lokhttp3/s;Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual/range {v1 .. v7}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    .line 149
    .line 150
    .line 151
    move-object p3, v3

    .line 152
    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    sget-object p5, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 157
    .line 158
    if-eq p4, p5, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    sget-object p5, Lcom/ihsanbal/logging/Level;->BODY:Lcom/ihsanbal/logging/Level;

    .line 165
    .line 166
    if-ne p4, p5, :cond_1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move-object v3, p3

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    :goto_2
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    const-string v1, "LINE_SEPARATOR"

    .line 180
    .line 181
    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {p5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x6

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    check-cast p5, Ljava/util/Collection;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    new-array v0, v0, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    if-eqz p5, :cond_3

    .line 206
    .line 207
    move-object v4, p5

    .line 208
    check-cast v4, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v1, p0

    .line 220
    move-object v3, p3

    .line 221
    move v2, p4

    .line 222
    invoke-virtual/range {v1 .. v7}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    const-string p4, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 233
    .line 234
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2, p3, v3, p4, p1}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 243
    .line 244
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final l(LZg/d$a;JZILokhttp3/s;Lokhttp3/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    const-string v2, "builder"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "headers"

    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "response"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "segments"

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "message"

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "responseUrl"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "Body:"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LZg/e$a;->g(Lokhttp3/A;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v2}, LZg/d$a;->g(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "URL: "

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "\n"

    .line 99
    .line 100
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v3, p0

    .line 109
    move-wide v5, p2

    .line 110
    move/from16 v8, p4

    .line 111
    .line 112
    move/from16 v7, p5

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v11}, LZg/e$a;->f(Lokhttp3/s;JIZLcom/ihsanbal/logging/Level;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 119
    .line 120
    .line 121
    sget-object v3, LZg/b;->c:LZg/b$a;

    .line 122
    .line 123
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-string v6, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 128
    .line 129
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v3, v5, v12, v6, v7}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object p2, p0

    .line 150
    move-object/from16 p5, v1

    .line 151
    .line 152
    move/from16 p3, v5

    .line 153
    .line 154
    move/from16 p8, v7

    .line 155
    .line 156
    move-object/from16 p6, v8

    .line 157
    .line 158
    move-object/from16 p4, v12

    .line 159
    .line 160
    const/16 p7, 0x1

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p8}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, p4

    .line 166
    .line 167
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move-object/from16 p5, v4

    .line 179
    .line 180
    move/from16 p3, v5

    .line 181
    .line 182
    move/from16 p8, v7

    .line 183
    .line 184
    const/16 p7, 0x1

    .line 185
    .line 186
    invoke-virtual/range {p2 .. p8}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 194
    .line 195
    if-eq v4, v5, :cond_0

    .line 196
    .line 197
    invoke-virtual {p1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lcom/ihsanbal/logging/Level;->BODY:Lcom/ihsanbal/logging/Level;

    .line 202
    .line 203
    if-ne v4, v5, :cond_1

    .line 204
    .line 205
    :cond_0
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {}, LZg/e;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "LINE_SEPARATOR"

    .line 214
    .line 215
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v5}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v6, 0x6

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object p2, v0

    .line 227
    move-object/from16 p3, v5

    .line 228
    .line 229
    move-object/from16 p7, v7

    .line 230
    .line 231
    const/16 p4, 0x0

    .line 232
    .line 233
    const/16 p5, 0x0

    .line 234
    .line 235
    const/16 p6, 0x6

    .line 236
    .line 237
    invoke-static/range {p2 .. p7}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Collection;

    .line 242
    .line 243
    new-array v2, v2, [Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    check-cast v0, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object p2, p0

    .line 263
    move-object/from16 p5, v0

    .line 264
    .line 265
    move-object/from16 p4, v1

    .line 266
    .line 267
    move/from16 p3, v4

    .line 268
    .line 269
    move/from16 p8, v5

    .line 270
    .line 271
    move-object/from16 p6, v6

    .line 272
    .line 273
    const/16 p7, 0x1

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p8}, LZg/e$a;->i(ILjava/lang/String;[Ljava/lang/String;LZg/c;ZZ)V

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-virtual {p1}, LZg/d$a;->f()LZg/c;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, LZg/d$a;->h()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v2, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 286
    .line 287
    invoke-virtual {p1}, LZg/d$a;->i()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v3, v0, v1, v2, p1}, LZg/b$a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 296
    .line 297
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method public final m(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "segmentString.toString()"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
