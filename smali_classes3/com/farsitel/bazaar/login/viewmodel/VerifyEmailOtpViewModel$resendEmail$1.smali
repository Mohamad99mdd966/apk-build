.class final Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->v()Lkotlinx/coroutines/v0;
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
    c = "com.farsitel.bazaar.login.viewmodel.VerifyEmailOtpViewModel$resendEmail$1"
    f = "VerifyEmailOtpViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->o(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Lkotlinx/coroutines/flow/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 39
    .line 40
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 41
    .line 42
    sget-object v5, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    const/16 v10, 0x1f

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v9, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/login/viewmodel/n;->b(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->j(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->k(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 94
    .line 95
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/farsitel/bazaar/account/entity/WaitingTime;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/entity/WaitingTime;->unbox-impl()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->y(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide/16 v1, 0x5

    .line 130
    .line 131
    sget-object v3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->q(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
