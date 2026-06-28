.class public final Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/a;


# direct methods
.method public constructor <init>(Lj5/a;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;->a:Lj5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;-><init>(Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/base/network/request/GetAccessTokenRequestDto;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/farsitel/bazaar/base/network/request/GetAccessTokenRequestDto;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/base/network/request/GetAccessTokenRequestDto;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;->a:Lj5/a;

    .line 67
    .line 68
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource$getAccessToken$1;->label:I

    .line 81
    .line 82
    invoke-interface {v2, p2, v0}, Lj5/a;->a(Lcom/farsitel/bazaar/base/network/request/GetAccessTokenRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/D;

    .line 90
    .line 91
    invoke-virtual {p2}, Lretrofit2/D;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Lretrofit2/D;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/farsitel/bazaar/base/network/response/AuthenticationResponseDto;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/response/AuthenticationResponseDto;->getToken()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    :goto_2
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_5
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 120
    .line 121
    new-instance p2, Lcom/farsitel/bazaar/util/core/ErrorModel$Error;

    .line 122
    .line 123
    const-string v0, "token is empty"

    .line 124
    .line 125
    invoke-direct {p2, v0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Error;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    invoke-virtual {p2}, Lretrofit2/D;->b()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 v0, 0x191

    .line 137
    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 141
    .line 142
    sget-object p2, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 149
    .line 150
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Error;

    .line 151
    .line 152
    invoke-virtual {p2}, Lretrofit2/D;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v1, "message(...)"

    .line 157
    .line 158
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/util/core/ErrorModel$Error;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method
