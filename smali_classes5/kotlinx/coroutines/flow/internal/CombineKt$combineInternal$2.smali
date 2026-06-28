.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/d;[Lkotlinx/coroutines/flow/c;Lti/a;Lti/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/c;Lti/a;Lti/q;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/c;",
            "Lti/a;",
            "Lti/q;",
            "Lkotlinx/coroutines/flow/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lti/q;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/c;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lti/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lti/q;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/c;Lti/a;Lti/q;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

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
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 30
    .line 31
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 32
    .line 33
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [B

    .line 36
    .line 37
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lkotlinx/coroutines/channels/g;

    .line 40
    .line 41
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 51
    .line 52
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 53
    .line 54
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, [B

    .line 57
    .line 58
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlinx/coroutines/channels/g;

    .line 61
    .line 62
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    check-cast v10, Lkotlinx/coroutines/channels/j;

    .line 72
    .line 73
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/j;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lkotlinx/coroutines/M;

    .line 86
    .line 87
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/c;

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v8, Lkotlinx/coroutines/flow/internal/l;->b:Lkotlinx/coroutines/internal/C;

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lkotlin/collections/p;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v12, v7

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v2, v8, v8, v7, v8}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_1
    if-ge v15, v2, :cond_5

    .line 122
    .line 123
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 124
    .line 125
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/c;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    move-object v13, v9

    .line 132
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/c;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move-object/from16 v7, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-array v6, v2, [B

    .line 148
    .line 149
    move-object v7, v12

    .line 150
    move-object/from16 v8, v17

    .line 151
    .line 152
    :goto_2
    add-int/lit8 v9, v19, 0x1

    .line 153
    .line 154
    int-to-byte v9, v9

    .line 155
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 162
    .line 163
    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 164
    .line 165
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 166
    .line 167
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-ne v10, v1, :cond_6

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    move-object/from16 v20, v6

    .line 176
    .line 177
    move v6, v2

    .line 178
    move v2, v9

    .line 179
    move-object v9, v7

    .line 180
    move-object/from16 v7, v20

    .line 181
    .line 182
    :goto_3
    invoke-static {v10}, Lkotlinx/coroutines/channels/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lkotlin/collections/H;

    .line 187
    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/H;->c()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    aget-object v12, v9, v11

    .line 198
    .line 199
    invoke-virtual {v10}, Lkotlin/collections/H;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aput-object v10, v9, v11

    .line 204
    .line 205
    sget-object v10, Lkotlinx/coroutines/flow/internal/l;->b:Lkotlinx/coroutines/internal/C;

    .line 206
    .line 207
    if-ne v12, v10, :cond_8

    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x1

    .line 210
    .line 211
    :cond_8
    aget-byte v10, v7, v11

    .line 212
    .line 213
    if-eq v10, v2, :cond_9

    .line 214
    .line 215
    int-to-byte v10, v2

    .line 216
    aput-byte v10, v7, v11

    .line 217
    .line 218
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->p()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Lkotlinx/coroutines/channels/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lkotlin/collections/H;

    .line 227
    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    :cond_9
    if-nez v6, :cond_b

    .line 231
    .line 232
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lti/a;

    .line 233
    .line 234
    invoke-interface {v10}, Lti/a;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, [Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v10, :cond_a

    .line 241
    .line 242
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lti/q;

    .line 243
    .line 244
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/d;

    .line 245
    .line 246
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 253
    .line 254
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 255
    .line 256
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 257
    .line 258
    invoke-interface {v10, v11, v9, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-ne v10, v1, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const/16 v14, 0xe

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static/range {v9 .. v15}, Lkotlin/collections/p;->s([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lti/q;

    .line 275
    .line 276
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/d;

    .line 277
    .line 278
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 285
    .line 286
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 287
    .line 288
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 289
    .line 290
    invoke-interface {v11, v12, v10, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-ne v10, v1, :cond_b

    .line 295
    .line 296
    :goto_4
    return-object v1

    .line 297
    :cond_b
    :goto_5
    move/from16 v19, v2

    .line 298
    .line 299
    move v2, v6

    .line 300
    move-object v6, v7

    .line 301
    move-object v7, v9

    .line 302
    goto/16 :goto_2
.end method
