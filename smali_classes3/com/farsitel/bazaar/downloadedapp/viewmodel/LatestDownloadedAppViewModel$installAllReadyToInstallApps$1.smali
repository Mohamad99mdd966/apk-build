.class final Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->k2()V
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
    c = "com.farsitel.bazaar.downloadedapp.viewmodel.LatestDownloadedAppViewModel$installAllReadyToInstallApps$1"
    f = "LatestDownloadedAppViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->P1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lp7/a;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->N1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$installAllReadyToInstallApps$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v1, p1, v2, p0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->D0(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 145
    .line 146
    return-object p1
.end method
