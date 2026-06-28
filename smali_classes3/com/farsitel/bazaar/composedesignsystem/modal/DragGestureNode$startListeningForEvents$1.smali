.class final Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->W2()V
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
    c = "com.farsitel.bazaar.composedesignsystem.modal.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x118,
        0x11a,
        0x11c,
        0x125,
        0x127,
        0x12a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/M;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_2
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_4
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :pswitch_5
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_1
    :pswitch_6
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/N;->g(Lkotlinx/coroutines/M;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->F2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Lkotlinx/coroutines/channels/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iput v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_1

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_1
    move-object v4, v2

    .line 117
    :goto_3
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    move-object v4, v2

    .line 121
    move-object p1, v3

    .line 122
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v2, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 131
    .line 132
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    iput v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->label:I

    .line 142
    .line 143
    invoke-static {v2, p1, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->J2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_3

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_3
    move-object v2, v4

    .line 151
    :goto_5
    :try_start_2
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 152
    .line 153
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;

    .line 154
    .line 155
    invoke-direct {v4, v2, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    iput v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p1, v4, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->O2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_4

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_4
    :goto_6
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v4, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 179
    .line 180
    const-string v5, "null cannot be cast to non-null type com.farsitel.bazaar.composedesignsystem.modal.DragEvent.DragStopped"

    .line 181
    .line 182
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    iput v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->label:I

    .line 197
    .line 198
    invoke-static {v4, p1, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->K2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_0

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_5
    instance-of p1, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$a;

    .line 206
    .line 207
    if-eqz p1, :cond_0

    .line 208
    .line 209
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    iput v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->label:I

    .line 221
    .line 222
    invoke-static {p1, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->I2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    if-ne p1, v1, :cond_0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_7
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 p1, 0x6

    .line 246
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;->label:I

    .line 247
    .line 248
    invoke-static {v4, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->I2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v1, :cond_0

    .line 253
    .line 254
    :goto_8
    return-object v1

    .line 255
    :cond_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
