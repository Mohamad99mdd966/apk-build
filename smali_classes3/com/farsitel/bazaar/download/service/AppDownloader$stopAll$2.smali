.class final Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.download.service.AppDownloader$stopAll$2"
    f = "AppDownloader.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->d(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->A()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->m(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->u()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v7}, Lcom/farsitel/bazaar/download/service/AppDownloader;->C(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->g(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/farsitel/bazaar/download/log/DownloadActionLogName;->STOP_ALL_ACTION:Lcom/farsitel/bazaar/download/log/DownloadActionLogName;

    .line 80
    .line 81
    const/16 v9, 0xa

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->p(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/download/log/DownloadActionLogName;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->w(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lkotlinx/coroutines/flow/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->r(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/notification/NotificationManager;->b(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 116
    .line 117
    sget-object v4, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STOP_ALL:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 118
    .line 119
    iput v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->label:I

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v10, 0x18

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v9, p0

    .line 130
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/download/service/AppDownloader;->p0(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    :goto_1
    iget-object p1, v9, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->u(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lb7/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lb7/a;->f()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v9, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->v(Lcom/farsitel/bazaar/download/service/AppDownloader;)Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object v0, v9, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 155
    .line 156
    sget-object v1, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->f(Lcom/farsitel/bazaar/download/service/AppDownloader;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->c(Ljava/util/UUID;)Landroidx/work/v;

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object p1, v9, Lcom/farsitel/bazaar/download/service/AppDownloader$stopAll$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->g(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->r()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 179
    .line 180
    return-object p1
.end method
