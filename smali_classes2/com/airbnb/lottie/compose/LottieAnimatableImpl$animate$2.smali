.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h(Lcom/airbnb/lottie/i;IIZFLcom/airbnb/lottie/compose/e;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/e;

.field final synthetic $composition:Lcom/airbnb/lottie/i;

.field final synthetic $continueFromPreviousAnimate:Z

.field final synthetic $initialProgress:F

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $speed:F

.field final synthetic $useCompositionFrameRate:Z

.field label:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIZFLcom/airbnb/lottie/compose/e;Lcom/airbnb/lottie/i;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
            "IIZF",
            "Lcom/airbnb/lottie/compose/e;",
            "Lcom/airbnb/lottie/i;",
            "FZZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/e;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/i;

    iput p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/e;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/i;

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iget-object v11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIZFLcom/airbnb/lottie/compose/e;Lcom/airbnb/lottie/i;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 34
    .line 35
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->C(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 41
    .line 42
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->D(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$reverseOnRepeat:Z

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->G(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 55
    .line 56
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->H(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/e;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->A(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/compose/e;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/i;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->B(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/i;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 76
    .line 77
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->J(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$useCompositionFrameRate:Z

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->I(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 94
    .line 95
    const-wide/high16 v4, -0x8000000000000000L

    .line 96
    .line 97
    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->E(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/i;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->F(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->o(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->J(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->F(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 135
    .line 136
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->C(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->F(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 150
    .line 151
    sget-object v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$a;->a:[I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    aget p1, v1, p1

    .line 158
    .line 159
    if-eq p1, v3, :cond_6

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-ne p1, v1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    sget-object p1, Lkotlinx/coroutines/E0;->a:Lkotlinx/coroutines/E0;

    .line 174
    .line 175
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlinx/coroutines/x0;->m(Lkotlin/coroutines/h;)Lkotlinx/coroutines/v0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v4, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 186
    .line 187
    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    .line 188
    .line 189
    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    .line 190
    .line 191
    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlinx/coroutines/v0;IILcom/airbnb/lottie/compose/LottieAnimatableImpl;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    iput v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    .line 198
    .line 199
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlinx/coroutines/x0;->k(Lkotlin/coroutines/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 214
    .line 215
    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->F(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->F(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
