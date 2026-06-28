.class public final Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

.field public final synthetic b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->a:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->a:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->label:I

    .line 75
    .line 76
    invoke-static {p2, p1, v2, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->z(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->a:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->j(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v2, Lcom/farsitel/bazaar/install/model/SaiInstallState;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->a:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->J(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v2, v4, p1, v5}, Lcom/farsitel/bazaar/install/model/SaiInstallState;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->a:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 108
    .line 109
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1$emit$1;->label:I

    .line 116
    .line 117
    invoke-static {p2, v2, p1, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->o(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 125
    .line 126
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$listenToSaiInstallationStateChanges$2$1;->a(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
