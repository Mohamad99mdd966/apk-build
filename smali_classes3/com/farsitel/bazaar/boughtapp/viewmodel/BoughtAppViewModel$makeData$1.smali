.class final Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;->N1(Lcom/farsitel/bazaar/util/core/i;)V
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
    c = "com.farsitel.bazaar.boughtapp.viewmodel.BoughtAppViewModel$makeData$1"
    f = "BoughtAppViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;->M1(Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1$1;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;

    .line 45
    .line 46
    invoke-direct {v5, v6, v4}, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1$1;-><init>(Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->label:I

    .line 50
    .line 51
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v2, Lcom/farsitel/bazaar/util/core/d;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;

    .line 61
    .line 62
    instance-of v5, v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;->L1(Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v6, Le6/j;->z:I

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v2, LAb/f$d;

    .line 88
    .line 89
    invoke-direct {v2}, LAb/f$d;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v3, v4}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/16 v19, 0xfd6

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    invoke-direct/range {v5 .. v20}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v1, v5, v4, v2, v4}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->G1(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of v3, v2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;->J1(Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
