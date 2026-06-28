.class public Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/deliveryconfig/datasource/DeliveryConfigRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

.field public final c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

.field public final d:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

.field public final e:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/deliveryconfig/datasource/DeliveryConfigRemoteDataSource;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "deliveryConfigRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installedAppInfoRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedSystemInfoRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appConfigLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalDispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->a:Lcom/farsitel/bazaar/deliveryconfig/datasource/DeliveryConfigRemoteDataSource;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->b:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->d:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;-><init>(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;-><init>(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/farsitel/bazaar/deliveryconfig/response/DeliveryConfigResponseDto;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget v7, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->I$0:I

    .line 73
    .line 74
    iget-object v2, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/farsitel/bazaar/deliveryconfig/response/DeliveryConfigResponseDto;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/farsitel/bazaar/util/core/d;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->b:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 102
    .line 103
    iput v8, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, v7, v0}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->r(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

    .line 113
    .line 114
    iput v6, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p1, v7, v0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->a:Lcom/farsitel/bazaar/deliveryconfig/datasource/DeliveryConfigRemoteDataSource;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->b:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->l()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :cond_9
    iget-object v6, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput v5, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p1, v2, v6, v0}, Lcom/farsitel/bazaar/deliveryconfig/datasource/DeliveryConfigRemoteDataSource;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_3
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/farsitel/bazaar/deliveryconfig/response/DeliveryConfigResponseDto;

    .line 157
    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/farsitel/bazaar/deliveryconfig/response/DeliveryConfigResponseDto;->getResendApplication()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    iget-object v5, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->b:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 167
    .line 168
    iput-object p1, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->I$0:I

    .line 173
    .line 174
    iput v4, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v1, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move-object v4, p1

    .line 184
    :goto_4
    move-object p1, v4

    .line 185
    :cond_c
    invoke-virtual {v2}, Lcom/farsitel/bazaar/deliveryconfig/response/DeliveryConfigResponseDto;->getResendFeatureLibrary()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-object v4, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->I$0:I

    .line 202
    .line 203
    iput v3, v0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfig$1;->label:I

    .line 204
    .line 205
    invoke-virtual {v4, v8, v0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v1, :cond_d

    .line 210
    .line 211
    :goto_5
    return-object v1

    .line 212
    :cond_d
    move-object v0, p1

    .line 213
    :goto_6
    move-object p1, v0

    .line 214
    :cond_e
    nop

    .line 215
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_f
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/farsitel/bazaar/deliveryconfig/response/DeliveryConfigResponseDto;

    .line 231
    .line 232
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 233
    .line 234
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->e(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->d:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->M()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->z(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/e;->A(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
