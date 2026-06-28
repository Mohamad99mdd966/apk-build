.class final Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->x()V
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
    c = "com.farsitel.bazaar.subscription.viewmodel.PromotedSubscriptionViewModel$makeData$2"
    f = "PromotedSubscriptionViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->n(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->q(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->m(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)LNc/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->j(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->j(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;->b()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    iput v2, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, p0}, LNc/a;->a(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;

    .line 85
    .line 86
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, LMc/b;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->p(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)Lkotlinx/coroutines/flow/p;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_5
    invoke-interface {v8}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, LMc/e;

    .line 109
    .line 110
    sget-object v4, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 111
    .line 112
    invoke-virtual {v2}, LMc/b;->e()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, LMc/e;->d()LMc/i;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v3, v5}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->k(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Ljava/util/List;LMc/i;)LMc/i;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v1 .. v7}, LMc/e;->b(LMc/e;LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILjava/lang/Object;)LMc/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v8, p1, v1}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->p(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)Lkotlinx/coroutines/flow/p;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, LMc/e;

    .line 159
    .line 160
    new-instance v5, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 161
    .line 162
    invoke-direct {v5, p1}, Lcom/farsitel/bazaar/util/ui/i$c;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 163
    .line 164
    .line 165
    const/16 v7, 0xb

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v2 .. v8}, LMc/e;->b(LMc/e;LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILjava/lang/Object;)LMc/e;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
