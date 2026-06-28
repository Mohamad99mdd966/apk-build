.class final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->C(Landroid/content/Intent;)V
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
    c = "com.farsitel.bazaar.download.service.InstallAndDownloadManager$handleStopDownloadAction$1$1"
    f = "InstallAndDownloadManager.kt"
    l = {
        0xd2,
        0xd5,
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/lang/String;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->$entityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->$entityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/lang/String;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

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
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->c(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->$entityId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->$intent:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ly8/a;->b(Landroid/os/Bundle;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput v5, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v6, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->z0(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->$entityId:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->s(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v0, v5, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->M(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->g(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 129
    .line 130
    iput v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$handleStopDownloadAction$1$1;->label:I

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->j(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_9

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 140
    .line 141
    return-object p1
.end method
