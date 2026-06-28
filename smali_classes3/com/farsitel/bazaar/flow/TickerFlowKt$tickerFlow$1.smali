.class final Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/flow/TickerFlowKt;->a(JIJ)Lkotlinx/coroutines/flow/c;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.flow.TickerFlowKt$tickerFlow$1"
    f = "tickerFlow.kt"
    l = {
        0x12,
        0x17,
        0x19,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$kotlin-time-Duration$-initialDelay$0:J

.field final synthetic $$v$c$kotlin-time-Duration$-period$0:J

.field final synthetic $repeatTimes:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IJJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$repeatTimes:I

    iput-wide p2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$$v$c$kotlin-time-Duration$-initialDelay$0:J

    iput-wide p4, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$$v$c$kotlin-time-Duration$-period$0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;

    iget v1, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$repeatTimes:I

    iget-wide v2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$$v$c$kotlin-time-Duration$-initialDelay$0:J

    iget-wide v4, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$$v$c$kotlin-time-Duration$-period$0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;-><init>(IJJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$1:I

    .line 27
    .line 28
    iget v3, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$0:I

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_0
    move v2, v3

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget v2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$1:I

    .line 46
    .line 47
    iget v3, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$0:I

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget v7, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$1:I

    .line 55
    .line 56
    iget v2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$0:I

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget v2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$0:I

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$repeatTimes:I

    .line 72
    .line 73
    const/high16 v2, -0x80000000

    .line 74
    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-nez v2, :cond_7

    .line 81
    .line 82
    if-ltz p1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    iget v0, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$repeatTimes:I

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "repeatTimes should be positive. it is "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    :goto_2
    iget-wide v8, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$$v$c$kotlin-time-Duration$-initialDelay$0:J

    .line 111
    .line 112
    iput-object v0, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$0:I

    .line 115
    .line 116
    iput v7, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->label:I

    .line 117
    .line 118
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    :goto_3
    iget p1, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$repeatTimes:I

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    invoke-static {v3}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object v0, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$0:I

    .line 139
    .line 140
    iput v7, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$1:I

    .line 141
    .line 142
    iput v6, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->label:I

    .line 143
    .line 144
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    :goto_4
    if-nez v2, :cond_c

    .line 152
    .line 153
    iget p1, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$repeatTimes:I

    .line 154
    .line 155
    if-gt v7, p1, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_c
    :goto_5
    iget-wide v8, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->$$v$c$kotlin-time-Duration$-period$0:J

    .line 162
    .line 163
    iput-object v0, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$0:I

    .line 166
    .line 167
    iput v7, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$1:I

    .line 168
    .line 169
    iput v5, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->label:I

    .line 170
    .line 171
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_d

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    move v3, v2

    .line 179
    move v2, v7

    .line 180
    :goto_6
    add-int/lit8 p1, v2, 0x1

    .line 181
    .line 182
    invoke-static {v2}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v0, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$0:I

    .line 189
    .line 190
    iput p1, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->I$1:I

    .line 191
    .line 192
    iput v4, p0, Lcom/farsitel/bazaar/flow/TickerFlowKt$tickerFlow$1;->label:I

    .line 193
    .line 194
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_e

    .line 199
    .line 200
    :goto_7
    return-object v1

    .line 201
    :cond_e
    move v7, p1

    .line 202
    goto/16 :goto_0
.end method
