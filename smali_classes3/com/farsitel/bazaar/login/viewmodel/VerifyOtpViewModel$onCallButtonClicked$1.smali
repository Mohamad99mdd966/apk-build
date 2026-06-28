.class final Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->H()V
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
    c = "com.farsitel.bazaar.login.viewmodel.VerifyOtpViewModel$onCallButtonClicked$1"
    f = "VerifyOtpViewModel.kt"
    l = {
        0xd8
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
            "Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

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
    sget-object v2, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 33
    .line 34
    new-instance v5, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 35
    .line 36
    new-instance v7, Lcom/farsitel/bazaar/analytics/model/what/CallOtpClick;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/farsitel/bazaar/analytics/model/what/CallOtpClick;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const-string v6, "user"

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v2, v5, v3, v6, v7}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v14, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 65
    .line 66
    sget-object v10, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    move-object v9, v14

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v9 .. v14}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    const/16 v15, 0x1f

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object v14, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v8 .. v16}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->w(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->o(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1$1;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 105
    .line 106
    invoke-direct {v5, v6, v7}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput v4, v0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->label:I

    .line 110
    .line 111
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_2

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    :goto_0
    check-cast v2, Lcom/farsitel/bazaar/util/core/d;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 121
    .line 122
    instance-of v1, v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/farsitel/bazaar/account/entity/WaitingTime;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/farsitel/bazaar/account/entity/WaitingTime;->unbox-impl()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v4, v3}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->L(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->O(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    instance-of v1, v2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide/16 v2, 0x5

    .line 160
    .line 161
    sget-object v5, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 162
    .line 163
    invoke-static {v4, v2, v3, v5, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->x(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1
.end method
