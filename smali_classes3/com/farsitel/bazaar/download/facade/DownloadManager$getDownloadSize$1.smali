.class final Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/facade/DownloadManager;->v(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.download.facade.DownloadManager$getDownloadSize$1"
    f = "DownloadManager.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
            "Lcom/farsitel/bazaar/download/facade/DownloadManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$onGettingContentFailed(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)V
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->invokeSuspend$onGettingContentFailed(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)V

    return-void
.end method

.method private static final invokeSuspend$onGettingContentFailed(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 4
    .line 5
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v2, "failed_to_get_download_size"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/Failed;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/M;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->label:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setGettingContentLengthState(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 50
    .line 51
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lg7/d;

    .line 74
    .line 75
    invoke-virtual {v4}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->f(Lcom/farsitel/bazaar/download/facade/DownloadManager;)Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/download/downloader/Downloader;->y(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    cmp-long v7, v5, v9

    .line 96
    .line 97
    if-lez v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setContentLength(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Content length is less than zero"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    move-object v6, p1

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :goto_3
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->c(Lcom/farsitel/bazaar/download/facade/DownloadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lkotlinx/coroutines/v0;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v3, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->d(Lcom/farsitel/bazaar/download/facade/DownloadManager;)Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->downloadComponentExists(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->g(Lcom/farsitel/bazaar/download/facade/DownloadManager;)Lcom/farsitel/bazaar/util/core/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v4, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 196
    .line 197
    iget-object v7, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Ljava/lang/Object;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->label:I

    .line 222
    .line 223
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v2, :cond_5

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 231
    .line 232
    return-object p1
.end method
