.class final Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/like/LikeStatusUseCase;->g(Lcom/farsitel/bazaar/like/model/LikeInfo;)V
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
    c = "com.farsitel.bazaar.like.LikeStatusUseCase$onLikeStatusChangeRequested$1"
    f = "LikeStatusUseCase.kt"
    l = {
        0x23,
        0x24,
        0x29,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newStatus:Lcom/farsitel/bazaar/like/model/LikeStatus;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/like/LikeStatusUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/like/LikeStatusUseCase;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/like/model/LikeStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/like/LikeStatusUseCase;",
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/farsitel/bazaar/like/model/LikeStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->this$0:Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    iput-object p2, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->$likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    iput-object p3, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->$newStatus:Lcom/farsitel/bazaar/like/model/LikeStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->this$0:Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    iget-object v1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->$likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    iget-object v2, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->$newStatus:Lcom/farsitel/bazaar/like/model/LikeStatus;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;-><init>(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/like/model/LikeStatus;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->this$0:Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->$likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->$newStatus:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 59
    .line 60
    iput v5, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, v6, p0}, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->d(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/like/model/LikeStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->this$0:Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->a(Lcom/farsitel/bazaar/like/LikeStatusUseCase;)Lcom/farsitel/bazaar/like/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->$likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/farsitel/bazaar/like/model/LikeInfo;->getId()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v5, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->$newStatus:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/farsitel/bazaar/like/model/LikeStatus;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v4, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v1, v5, p0}, Lcom/farsitel/bazaar/like/b;->a(Ljava/lang/Object;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->this$0:Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->$likeInfo:Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 101
    .line 102
    instance-of v5, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->I$0:I

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->Z$0:Z

    .line 129
    .line 130
    iput v6, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->I$1:I

    .line 131
    .line 132
    iput v3, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->label:I

    .line 133
    .line 134
    invoke-static {v1, v4, v2, p0}, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->c(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lcom/farsitel/bazaar/like/model/LikeInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    instance-of v3, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lcom/farsitel/bazaar/util/core/d$a;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->I$0:I

    .line 165
    .line 166
    iput v6, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->I$1:I

    .line 167
    .line 168
    iput v2, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;->label:I

    .line 169
    .line 170
    invoke-static {v1, v4, v3, p0}, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->b(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
