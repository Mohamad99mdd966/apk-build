.class final Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt;->a(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/d;",
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
    c = "com.farsitel.bazaar.util.core.extension.StateFlowExtKt$singleLatestFlowEvent$1"
    f = "StateFlowExt.kt"
    l = {
        0x36,
        0x23,
        0x40,
        0x40
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $collectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lkotlinx/coroutines/sync/a;

.field final synthetic $this_singleLatestFlowEvent:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/flow/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/a;",
            "Lkotlinx/coroutines/flow/c;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$mutex:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$this_singleLatestFlowEvent:Lkotlinx/coroutines/flow/c;

    iput-object p3, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$collectors:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$mutex:Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$this_singleLatestFlowEvent:Lkotlinx/coroutines/flow/c;

    iget-object v3, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$collectors:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;-><init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/flow/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$collectors:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->I$0:I

    .line 96
    .line 97
    iput v6, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v6, p1

    .line 107
    :goto_0
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v8}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_2
    iget-object p1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$this_singleLatestFlowEvent:Lkotlinx/coroutines/flow/c;

    .line 114
    .line 115
    new-instance v2, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 118
    .line 119
    iget-object v9, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$collectors:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {v2, v6, v0, v9}, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;-><init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/flow/d;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->label:I

    .line 131
    .line 132
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$collectors:Ljava/util/List;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v7, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->I$0:I

    .line 150
    .line 151
    iput v4, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->label:I

    .line 152
    .line 153
    invoke-interface {v2, v8, p0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v1, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v1, p1

    .line 161
    :goto_2
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :goto_3
    iget-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$mutex:Lkotlinx/coroutines/sync/a;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->$collectors:Ljava/util/List;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->I$0:I

    .line 188
    .line 189
    iput v3, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->label:I

    .line 190
    .line 191
    invoke-interface {v2, v8, p0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v1, :cond_8

    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_8
    move-object v3, p1

    .line 199
    move-object v1, v4

    .line 200
    :goto_5
    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :catchall_3
    move-exception p1

    .line 213
    invoke-interface {v6, v8}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
