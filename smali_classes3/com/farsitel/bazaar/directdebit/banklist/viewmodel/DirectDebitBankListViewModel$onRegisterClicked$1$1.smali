.class final Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->I0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.farsitel.bazaar.directdebit.banklist.viewmodel.DirectDebitBankListViewModel$onRegisterClicked$1$1"
    f = "DirectDebitBankListViewModel.kt"
    l = {
        0x60,
        0x62
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $nationalId:Ljava/lang/String;

.field final synthetic $returnDeeplink:Ljava/lang/String;

.field final synthetic $selectedItem:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;",
            "Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$selectedItem:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    iput-object p3, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$returnDeeplink:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$nationalId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$selectedItem:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    iget-object v3, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$returnDeeplink:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$nationalId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->v0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 38
    .line 39
    sget-object v5, Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Loading;->INSTANCE:Lcom/farsitel/bazaar/directdebit/banklist/model/DirectDebitRegisterState$Loading;

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->x0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$selectedItem:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$returnDeeplink:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$nationalId:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v1, v2, v4, p0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->z0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$selectedItem:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$returnDeeplink:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->$nationalId:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, p0, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel$onRegisterClicked$1$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v1, v3, v4, p0}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;->A0(Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 94
    .line 95
    return-object p1
.end method
