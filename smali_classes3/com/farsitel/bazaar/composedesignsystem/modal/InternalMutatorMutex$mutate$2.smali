.class final Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/M;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.modal.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0x5a,
        0x41
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->$block:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->$block:Lti/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$a;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->I$0:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lti/l;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$a;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v7

    .line 71
    move v7, v2

    .line 72
    move-object v2, v8

    .line 73
    move-object v8, p1

    .line 74
    move-object p1, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$a;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    .line 88
    .line 89
    invoke-interface {v7, v8}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v7, Lkotlinx/coroutines/v0;

    .line 97
    .line 98
    invoke-direct {p1, v2, v7}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/v0;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;->c(Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$a;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;)Lkotlinx/coroutines/sync/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->$block:Lti/l;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;

    .line 115
    .line 116
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->I$0:I

    .line 131
    .line 132
    iput v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->label:I

    .line 133
    .line 134
    invoke-interface {v2, v6, p0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v5, v8

    .line 142
    move-object v8, v7

    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_0
    :try_start_1
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->I$0:I

    .line 159
    .line 160
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->I$1:I

    .line 161
    .line 162
    iput v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex$mutate$2;->label:I

    .line 163
    .line 164
    invoke-interface {v8, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    if-ne v0, v1, :cond_4

    .line 169
    .line 170
    :goto_1
    return-object v1

    .line 171
    :cond_4
    move-object v1, v2

    .line 172
    move-object v2, p1

    .line 173
    move-object p1, v0

    .line 174
    move-object v0, v5

    .line 175
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;->a(Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2, v6}, Landroidx/compose/animation/core/Z;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v1, v2

    .line 190
    move-object v2, p1

    .line 191
    move-object p1, v0

    .line 192
    move-object v0, v5

    .line 193
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;->a(Lcom/farsitel/bazaar/composedesignsystem/modal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2, v6}, Landroidx/compose/animation/core/Z;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :goto_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
