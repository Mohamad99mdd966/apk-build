.class final Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/facade/DownloadManager;->m(Lg7/d;)Lkotlinx/coroutines/channels/g;
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
    c = "com.farsitel.bazaar.download.facade.DownloadManager$createStateChangeChannel$1"
    f = "DownloadManager.kt"
    l = {
        0x1fb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $downloadStatusChange:Lkotlinx/coroutines/channels/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g;"
        }
    .end annotation
.end field

.field final synthetic $downloadableEntity:Lg7/d;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/g;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lg7/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g;",
            "Lcom/farsitel/bazaar/download/facade/DownloadManager;",
            "Lg7/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->$downloadStatusChange:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->$downloadableEntity:Lg7/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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

    new-instance p1, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->$downloadStatusChange:Lkotlinx/coroutines/channels/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->$downloadableEntity:Lg7/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;-><init>(Lkotlinx/coroutines/channels/g;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lg7/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->label:I

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
    iget v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->I$2:I

    .line 13
    .line 14
    iget v3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->I$1:I

    .line 15
    .line 16
    iget v4, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->I$0:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lg7/d;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->$downloadStatusChange:Lkotlinx/coroutines/channels/g;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->$downloadableEntity:Lg7/d;

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v9, p1

    .line 71
    move-object v8, v1

    .line 72
    move-object v5, v3

    .line 73
    move-object v6, v7

    .line 74
    move-object v10, v6

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v9, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v7, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->I$0:I

    .line 98
    .line 99
    iput v3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->I$1:I

    .line 100
    .line 101
    iput v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->I$2:I

    .line 102
    .line 103
    iput v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$createStateChangeChannel$1;->label:I

    .line 104
    .line 105
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/g;

    .line 125
    .line 126
    invoke-static {v9, p1, v8}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->i(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/download/downloader/g;Lg7/d;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v7, p1}, Lkotlinx/coroutines/channels/m;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v7, p1}, Lkotlinx/coroutines/channels/m;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
