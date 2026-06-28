.class final Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->g()V
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
    c = "com.farsitel.bazaar.composedesignsystem.utils.RefreshEffectImpl$launch$1"
    f = "RefreshEffect.kt"
    l = {
        0x20,
        0x8e,
        0x29,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;

    invoke-direct {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-wide v9, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->J$0:J

    .line 35
    .line 36
    iget v2, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->I$1:I

    .line 37
    .line 38
    iget v7, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->I$0:I

    .line 39
    .line 40
    iget-object v11, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;

    .line 43
    .line 44
    iget-object v12, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v13, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget v2, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->I$0:I

    .line 61
    .line 62
    iget-object v7, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->a:Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;

    .line 79
    .line 80
    iput v7, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->label:I

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->a(Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->d()Lkotlinx/coroutines/sync/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->I$0:I

    .line 109
    .line 110
    iput v6, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->label:I

    .line 111
    .line 112
    invoke-interface {v2, v8, v1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v0, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v13, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    move-object v12, v7

    .line 132
    move v7, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;

    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    sub-long/2addr v14, v9

    .line 158
    iput-object v13, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v12, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v11, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->I$0:I

    .line 165
    .line 166
    iput v2, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->I$1:I

    .line 167
    .line 168
    iput-wide v9, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->J$0:J

    .line 169
    .line 170
    iput v5, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->label:I

    .line 171
    .line 172
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-ne v14, v0, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    add-long/2addr v9, v14

    .line 184
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->g()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    invoke-interface {v13, v8}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->a:Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;

    .line 194
    .line 195
    iput-object v8, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;->label:I

    .line 202
    .line 203
    invoke-static {v2, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->a(Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v0, :cond_5

    .line 208
    .line 209
    :goto_5
    return-object v0

    .line 210
    :goto_6
    invoke-interface {v13, v8}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 215
    .line 216
    return-object v0
.end method
