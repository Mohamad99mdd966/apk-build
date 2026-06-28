.class final Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->s(I)V
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
    c = "com.farsitel.bazaar.loyaltyclubspendingpoint.viewmodel.SpendItemViewModel$spendItem$1"
    f = "SpendItemViewModel.kt"
    l = {
        0x33,
        0x35,
        0x38
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $id:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->this$0:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;

    iput p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->$id:I

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

    new-instance p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->this$0:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;

    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;-><init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->this$0:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->k(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->$id:I

    .line 57
    .line 58
    iput v4, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->this$0:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;

    .line 70
    .line 71
    iget v4, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->$id:I

    .line 72
    .line 73
    instance-of v5, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;

    .line 86
    .line 87
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->I$0:I

    .line 100
    .line 101
    iput v6, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->I$1:I

    .line 102
    .line 103
    iput v3, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->label:I

    .line 104
    .line 105
    invoke-static {v1, v2, v4, p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->m(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of v3, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lcom/farsitel/bazaar/util/core/d$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->I$0:I

    .line 136
    .line 137
    iput v6, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->I$1:I

    .line 138
    .line 139
    iput v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;->label:I

    .line 140
    .line 141
    invoke-static {v1, v3, v4, p0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->j(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
