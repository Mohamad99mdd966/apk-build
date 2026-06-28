.class final Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->A()V
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
    c = "com.farsitel.bazaar.forceupdate.viewmodel.BazaarForceUpdateViewModel$startDownloadBazaar$1"
    f = "BazaarForceUpdateViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;-><init>(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->j(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->m(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->k(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v6, LAb/c$a;

    .line 50
    .line 51
    invoke-direct {v6}, LAb/c$a;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v6, v7, v3, v7}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v37, -0x400

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    invoke-direct/range {v4 .. v38}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    iput v3, v0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v2, v4, v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->J0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 125
    .line 126
    return-object v1
.end method
