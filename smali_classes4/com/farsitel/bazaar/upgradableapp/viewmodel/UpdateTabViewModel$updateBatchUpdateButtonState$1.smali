.class final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->U2(Ljava/util/List;)V
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
    c = "com.farsitel.bazaar.upgradableapp.viewmodel.UpdateTabViewModel$updateBatchUpdateButtonState$1"
    f = "UpdateTabViewModel.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->$appItems:Ljava/util/List;

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

    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->$appItems:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->label:I

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
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->P1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1$currentButtonState$1;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->$appItems:Ljava/util/List;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1$currentButtonState$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->label:I

    .line 50
    .line 51
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    move-object v8, v2

    .line 59
    check-cast v8, Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->Z1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkotlinx/coroutines/flow/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 73
    .line 74
    const/16 v19, 0x7fef

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

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
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

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
    const/16 v18, 0x0

    .line 94
    .line 95
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 106
    .line 107
    return-object v1
.end method
