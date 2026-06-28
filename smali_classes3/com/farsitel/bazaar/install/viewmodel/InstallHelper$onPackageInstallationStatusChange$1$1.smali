.class final Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.install.viewmodel.InstallHelper$onPackageInstallationStatusChange$1$1"
    f = "InstallHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $installStatus:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field final synthetic $installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;",
            "Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iput-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installStatus:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iget-object v3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installStatus:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Queue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->invoke(Ljava/util/Queue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->i(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->E(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installStatus:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 41
    .line 42
    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->CANCELLED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->w(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->t(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->w(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->c(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v1, v3, v4}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->l(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->s()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->t(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->isInstallationSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installStatus:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->p(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->w(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->m(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 154
    .line 155
    sget-object v1, Lcom/farsitel/bazaar/install/model/InstallStatusState$Failure;->INSTANCE:Lcom/farsitel/bazaar/install/model/InstallStatusState$Failure;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installStatus:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getInstallationMessage()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installedApp:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$onPackageInstallationStatusChange$1$1;->$installStatus:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getStatusCode()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v2, v3, v4, v5}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;ILcom/farsitel/bazaar/common/launcher/AppDownloaderModel;I)Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v4, 0x4

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
