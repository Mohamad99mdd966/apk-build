.class final Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->L1(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;)V
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
    c = "com.farsitel.bazaar.readytoinstall.viewmodel.ReadyToInstallViewModel$makeData$1"
    f = "ReadyToInstallViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;",
            "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

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

    new-instance p1, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->label:I

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
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->K1(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;)Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    .line 38
    .line 39
    iput v3, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;->b(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast v2, Lcom/farsitel/bazaar/util/core/d;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    .line 53
    .line 54
    instance-of v4, v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;

    .line 65
    .line 66
    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2}, Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;->getAppItemsWithCustomDetail()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v18, 0xff6

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-direct/range {v4 .. v19}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v4, v3, v2, v3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->G1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v3, v2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;->J1(Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1
.end method
