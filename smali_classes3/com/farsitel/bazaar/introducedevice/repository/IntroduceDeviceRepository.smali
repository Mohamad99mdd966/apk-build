.class public Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

.field public final c:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final d:Lcom/farsitel/bazaar/util/core/g;

.field public final e:Lu8/b;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;Lcom/farsitel/bazaar/base/datasource/localdatasource/c;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/util/core/g;Lu8/b;)V
    .locals 1

    .line 1
    const-string v0, "introduceDeviceRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "introduceDeviceLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfoDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workerScheduler"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->a:Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->c:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->e:Lu8/b;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->f:Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->h(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->k(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->p(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->a:Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->c:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->q()Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->c:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->t()Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;->b(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;-><init>(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget p0, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->I$0:I

    .line 71
    .line 72
    iget-object p1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move p2, p0

    .line 88
    move-object p0, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->f:Lkotlinx/coroutines/sync/a;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->I$0:I

    .line 102
    .line 103
    iput v5, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->label:I

    .line 104
    .line 105
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v2, p1

    .line 113
    move-object p1, p2

    .line 114
    const/4 p2, 0x0

    .line 115
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput p2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->I$0:I

    .line 136
    .line 137
    iput v3, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->I$1:I

    .line 138
    .line 139
    iput v4, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceOrUpdateDevice$1;->label:I

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->h(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    move-object p0, p1

    .line 149
    :goto_3
    :try_start_2
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 150
    .line 151
    instance-of p1, p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    instance-of p1, p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/farsitel/bazaar/introducedevice/model/IntroduceDevice;

    .line 167
    .line 168
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 169
    .line 170
    new-instance p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    move-object p1, p0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    move-object v7, p1

    .line 185
    move-object p1, p0

    .line 186
    move-object p0, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->k(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->e:Lu8/b;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lu8/b;->a(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 200
    .line 201
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    new-instance p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 208
    .line 209
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :goto_6
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public static synthetic r(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfoIfNeeded$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfoIfNeeded$2;-><init>(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/introducedevice/model/RequestPropertiesExtKt;->toLongTermDeviceInfoRequestDto(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Ljava/lang/String;)Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/introducedevice/request/LongTermDeviceInfoRequestDto;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->g(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;-><init>(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->c:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->D()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$introduceDeviceAndSaveLocally$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1, v0}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->f(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v4, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, v4

    .line 84
    :goto_1
    move-object v1, p2

    .line 85
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->n(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->m(Lcom/farsitel/bazaar/util/core/d;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p2
.end method

.method public i(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->j(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->c:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->d(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(Lcom/farsitel/bazaar/util/core/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

    .line 6
    .line 7
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/farsitel/bazaar/introducedevice/model/IntroduceDevice;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/introducedevice/model/IntroduceDevice;->getDeviceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/c;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->d(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/c;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Z
    .locals 1

    .line 1
    const-string v0, "requestProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->k(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final p(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;-><init>(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->c:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->D()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->a:Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/datasource/localdatasource/c;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object p1, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository$updateDeviceLongTermInfo$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v2, v4, p2, p1, v0}, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;->d(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v5, v0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, p2

    .line 91
    move-object p2, v5

    .line 92
    :goto_1
    move-object v1, p2

    .line 93
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->n(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p2
.end method

.method public q(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->r(Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
