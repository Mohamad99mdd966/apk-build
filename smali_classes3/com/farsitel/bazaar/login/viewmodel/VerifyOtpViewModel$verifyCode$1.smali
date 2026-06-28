.class final Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->T()V
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
    c = "com.farsitel.bazaar.login.viewmodel.VerifyOtpViewModel$verifyCode$1"
    f = "VerifyOtpViewModel.kt"
    l = {
        0x97,
        0x9c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->m(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->t(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;->getPhoneNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/farsitel/bazaar/login/viewmodel/t;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->p(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput v3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->j(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/launcher/action/LoginActionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 78
    .line 79
    instance-of v3, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->z(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v3, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->y(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 109
    .line 110
    iput v2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->u(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
