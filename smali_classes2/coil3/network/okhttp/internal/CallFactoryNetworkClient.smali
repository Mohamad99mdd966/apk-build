.class public final Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/i;


# instance fields
.field public final a:Lokhttp3/e$a;


# direct methods
.method private synthetic constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/e$a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lokhttp3/e$a;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    invoke-direct {v0, p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;-><init>(Lokhttp3/e$a;)V

    return-object v0
.end method

.method public static c(Lokhttp3/e$a;)Lokhttp3/e$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d(Lokhttp3/e$a;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    invoke-virtual {p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->h()Lokhttp3/e$a;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lokhttp3/e$a;Lcoil3/network/n;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

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
    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lokhttp3/A;

    .line 48
    .line 49
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lti/p;

    .line 56
    .line 57
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcoil3/network/n;

    .line 60
    .line 61
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lokhttp3/e$a;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lti/p;

    .line 84
    .line 85
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcoil3/network/n;

    .line 88
    .line 89
    iget-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lokhttp3/e$a;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lokhttp3/e$a;

    .line 100
    .line 101
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lti/p;

    .line 105
    .line 106
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcoil3/network/n;

    .line 109
    .line 110
    iget-object v2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lokhttp3/e$a;

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcoil3/network/okhttp/internal/UtilsKt;->c(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v2, p0

    .line 147
    :goto_1
    check-cast p3, Lokhttp3/y;

    .line 148
    .line 149
    invoke-interface {p0, p3}, Lokhttp3/e$a;->a(Lokhttp3/y;)Lokhttp3/e;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 170
    .line 171
    invoke-static {p0, v0}, Lcoil3/network/okhttp/internal/a;->a(Lokhttp3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v1, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object p0, p2

    .line 179
    move-object p2, v2

    .line 180
    :goto_2
    check-cast p3, Ljava/io/Closeable;

    .line 181
    .line 182
    :try_start_1
    move-object v2, p3

    .line 183
    check-cast v2, Lokhttp3/A;

    .line 184
    .line 185
    invoke-static {v2}, Lcoil3/network/okhttp/internal/UtilsKt;->b(Lokhttp3/A;)Lcoil3/network/p;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    iput p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->I$0:I

    .line 217
    .line 218
    iput v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 219
    .line 220
    invoke-interface {p0, v4, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-ne p0, v1, :cond_7

    .line 225
    .line 226
    :goto_3
    return-object v1

    .line 227
    :cond_7
    move-object v7, p3

    .line 228
    move-object p3, p0

    .line 229
    move-object p0, v7

    .line 230
    :goto_4
    invoke-static {p0, v6}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-object p3

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    move-object p0, p3

    .line 236
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    :catchall_2
    move-exception p2

    .line 238
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public static f(Lokhttp3/e$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static g(Lokhttp3/e$a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcoil3/network/n;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/e$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->e(Lokhttp3/e$a;Lcoil3/network/n;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/e$a;

    invoke-static {v0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->d(Lokhttp3/e$a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()Lokhttp3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/e$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/e$a;

    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->f(Lokhttp3/e$a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->a:Lokhttp3/e$a;

    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->g(Lokhttp3/e$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
