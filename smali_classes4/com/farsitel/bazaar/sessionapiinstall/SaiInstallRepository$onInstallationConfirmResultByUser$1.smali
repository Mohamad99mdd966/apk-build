.class final Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->J(Ljava/lang/String;)V
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
    c = "com.farsitel.bazaar.sessionapiinstall.SaiInstallRepository$onInstallationConfirmResultByUser$1"
    f = "SaiInstallRepository.kt"
    l = {
        0x29d,
        0x29e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$sessionId:Ljava/lang/Integer;

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

    new-instance p1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$sessionId:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->e(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;)Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->h(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$sessionId:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, v3, v4, p0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->i(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->hasConfirmedByUser()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$sessionId:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$packageName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->l(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-instance p1, Lcom/farsitel/bazaar/sessionapiinstall/exception/InstallModelNotFoundException;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$packageName:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "No model found for package name ["

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "]"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/exception/InstallModelNotFoundException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->this$0:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$packageName:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository$onInstallationConfirmResultByUser$1;->$sessionId:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->j(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Ljava/lang/String;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 188
    .line 189
    return-object p1
.end method
