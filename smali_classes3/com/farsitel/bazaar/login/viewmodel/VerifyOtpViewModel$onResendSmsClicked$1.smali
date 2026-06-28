.class final Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->J()V
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
    c = "com.farsitel.bazaar.login.viewmodel.VerifyOtpViewModel$onResendSmsClicked$1"
    f = "VerifyOtpViewModel.kt"
    l = {
        0xbe
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
            "Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 34
    .line 35
    sget-object v5, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    const/16 v10, 0x1f

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v9, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->w(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->o(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1$1;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 89
    .line 90
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;->getSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v5, 0x6

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->O(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-wide/16 v1, 0x5

    .line 125
    .line 126
    sget-object v3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->x(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
