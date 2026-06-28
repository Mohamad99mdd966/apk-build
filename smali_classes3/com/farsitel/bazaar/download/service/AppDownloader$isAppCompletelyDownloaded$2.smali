.class final Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->b0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.download.service.AppDownloader$isAppCompletelyDownloaded$2"
    f = "AppDownloader.kt"
    l = {
        0x1ac,
        0x1b2,
        0x1b7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->I$0:I

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
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->h(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 60
    .line 61
    iput v5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->K(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->h(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 94
    .line 95
    iput v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->M(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->h(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 142
    .line 143
    iput p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->I$0:I

    .line 144
    .line 145
    iput v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$isAppCompletelyDownloaded$2;->label:I

    .line 146
    .line 147
    invoke-virtual {v1, v4, p0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->E(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_9

    .line 152
    .line 153
    :goto_3
    return-object v0

    .line 154
    :cond_9
    move v0, p1

    .line 155
    move-object p1, v1

    .line 156
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move p1, v0

    .line 167
    :cond_b
    :goto_5
    move v0, p1

    .line 168
    :goto_6
    xor-int/lit8 p1, v2, 0x1

    .line 169
    .line 170
    and-int/2addr p1, v0

    .line 171
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
