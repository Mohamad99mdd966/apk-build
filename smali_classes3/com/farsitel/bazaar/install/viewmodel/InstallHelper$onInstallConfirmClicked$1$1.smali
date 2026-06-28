.class final Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/Queue;",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "queue",
        "Lkotlin/y;",
        "<anonymous>",
        "(Ljava/util/Queue;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.install.viewmodel.InstallHelper$onInstallConfirmClicked$1$1"
    f = "InstallHelper.kt"
    l = {
        0x29b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloaderModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            ">;",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->$appDownloaderModels:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->$appDownloaderModels:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Queue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->invoke(Ljava/util/Queue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Queue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->$appDownloaderModels:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v5}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-nez v7, :cond_2

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->x(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/util/Queue;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->$appDownloaderModels:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->t(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->I$0:I

    .line 156
    .line 157
    iput v3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onInstallConfirmClicked$1$1;->label:I

    .line 158
    .line 159
    invoke-static {v4, v0, p1, p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->G(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/util/Queue;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 167
    .line 168
    return-object p1
.end method
