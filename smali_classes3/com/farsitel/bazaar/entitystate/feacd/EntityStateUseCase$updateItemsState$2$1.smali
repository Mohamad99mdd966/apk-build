.class final Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.entitystate.feacd.EntityStateUseCase$updateItemsState$2$1"
    f = "EntityStateUseCase.kt"
    l = {
        0x103,
        0x103
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$10:I

.field I$11:I

.field I$12:I

.field I$13:I

.field I$14:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->$items:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->label:I

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v12, :cond_1

    .line 14
    .line 15
    if-ne v0, v11, :cond_0

    .line 16
    .line 17
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$12:I

    .line 18
    .line 19
    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$11:I

    .line 20
    .line 21
    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$5:I

    .line 22
    .line 23
    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$4:I

    .line 24
    .line 25
    iget v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$3:I

    .line 26
    .line 27
    iget v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$2:I

    .line 28
    .line 29
    iget v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$1:I

    .line 30
    .line 31
    iget v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$0:I

    .line 32
    .line 33
    iget-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$15:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 36
    .line 37
    iget-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$13:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$12:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v14, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object v15, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$11:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v15, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 48
    .line 49
    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$10:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 52
    .line 53
    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$9:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 56
    .line 57
    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$8:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 60
    .line 61
    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$7:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 64
    .line 65
    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Ljava/util/Iterator;

    .line 70
    .line 71
    move/from16 v19, v0

    .line 72
    .line 73
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    move-object/from16 v20, v0

    .line 78
    .line 79
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 88
    .line 89
    move-object/from16 v22, v0

    .line 90
    .line 91
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v23, v0

    .line 96
    .line 97
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move/from16 v30, v1

    .line 105
    .line 106
    move-object v1, v10

    .line 107
    move/from16 v29, v19

    .line 108
    .line 109
    move-object/from16 v25, v20

    .line 110
    .line 111
    move-object/from16 v19, v21

    .line 112
    .line 113
    move-object/from16 v20, v23

    .line 114
    .line 115
    const/16 v24, 0x1

    .line 116
    .line 117
    const/16 v31, 0x2

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    iget v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$3:I

    .line 136
    .line 137
    iget v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$2:I

    .line 138
    .line 139
    iget v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$1:I

    .line 140
    .line 141
    iget v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$0:I

    .line 142
    .line 143
    iget-object v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$11:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 146
    .line 147
    iget-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$10:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 150
    .line 151
    iget-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$9:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 154
    .line 155
    iget-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$8:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 158
    .line 159
    iget-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$7:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 162
    .line 163
    iget-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/util/Iterator;

    .line 166
    .line 167
    iget-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Iterable;

    .line 170
    .line 171
    iget-object v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    iget-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 178
    .line 179
    iget-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Ljava/util/List;

    .line 182
    .line 183
    iget-object v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move/from16 v22, v0

    .line 191
    .line 192
    const/16 v24, 0x1

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 202
    .line 203
    iget-object v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->$items:Ljava/util/List;

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v20, v19

    .line 217
    .line 218
    move-object v15, v2

    .line 219
    move-object v14, v3

    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    add-int/lit8 v3, v1, 0x1

    .line 235
    .line 236
    if-gez v1, :cond_3

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 239
    .line 240
    .line 241
    :cond_3
    move-object v4, v2

    .line 242
    check-cast v4, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 243
    .line 244
    instance-of v5, v4, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 245
    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 250
    .line 251
    invoke-interface {v5}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->e(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6, v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setInstalledVersionCode(Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object/from16 p1, v2

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v22, v5

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v8, v9, v2, v5}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v6, v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setApplicationInstalled(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j0(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v6, v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setDownloadingFromScheduler(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v8, v2

    .line 323
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object/from16 v23, v4

    .line 332
    .line 333
    invoke-static {v0, v6}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->l(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isCompatible()Z

    .line 338
    .line 339
    .line 340
    move-result v24

    .line 341
    move-object/from16 v25, v2

    .line 342
    .line 343
    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$5:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$6:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static/range {v23 .. v23}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$7:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$8:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$9:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$10:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$11:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$12:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$13:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$14:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$15:Ljava/lang/Object;

    .line 411
    .line 412
    iput v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$0:I

    .line 413
    .line 414
    iput v12, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$1:I

    .line 415
    .line 416
    iput v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$2:I

    .line 417
    .line 418
    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$3:I

    .line 419
    .line 420
    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$4:I

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$5:I

    .line 424
    .line 425
    const/4 v2, -0x1

    .line 426
    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$6:I

    .line 427
    .line 428
    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$7:I

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$8:I

    .line 432
    .line 433
    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$9:I

    .line 434
    .line 435
    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$10:I

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->label:I

    .line 439
    .line 440
    move-object v1, v5

    .line 441
    const/16 v17, 0x1

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    move-object v2, v0

    .line 445
    move-object v0, v8

    .line 446
    const/16 v8, 0x10

    .line 447
    .line 448
    move/from16 v22, v3

    .line 449
    .line 450
    move-object v3, v9

    .line 451
    const/4 v9, 0x0

    .line 452
    move-object/from16 v17, v2

    .line 453
    .line 454
    move-object/from16 v23, v6

    .line 455
    .line 456
    move/from16 v6, v24

    .line 457
    .line 458
    move-object/from16 v2, v25

    .line 459
    .line 460
    const/16 v24, 0x1

    .line 461
    .line 462
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v10, :cond_4

    .line 467
    .line 468
    move-object v1, v10

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_4
    move v1, v11

    .line 472
    move v2, v12

    .line 473
    move v3, v13

    .line 474
    move-object v5, v14

    .line 475
    move-object v6, v15

    .line 476
    move-object/from16 v9, v17

    .line 477
    .line 478
    move-object/from16 v8, v19

    .line 479
    .line 480
    move-object/from16 v11, v20

    .line 481
    .line 482
    move-object/from16 v12, v21

    .line 483
    .line 484
    move-object/from16 v4, v23

    .line 485
    .line 486
    :goto_1
    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 489
    .line 490
    .line 491
    move v13, v3

    .line 492
    move-object v14, v5

    .line 493
    move-object v15, v6

    .line 494
    move-object/from16 v19, v8

    .line 495
    .line 496
    move-object v0, v9

    .line 497
    move-object/from16 v20, v11

    .line 498
    .line 499
    move-object/from16 v21, v12

    .line 500
    .line 501
    move v11, v1

    .line 502
    move v12, v2

    .line 503
    move/from16 v3, v22

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_5
    move-object/from16 v17, v0

    .line 507
    .line 508
    move/from16 v22, v3

    .line 509
    .line 510
    const/16 v24, 0x1

    .line 511
    .line 512
    :goto_2
    move-object v1, v10

    .line 513
    const/16 v31, 0x2

    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :cond_6
    move-object/from16 v17, v0

    .line 520
    .line 521
    move-object/from16 p1, v2

    .line 522
    .line 523
    move/from16 v22, v3

    .line 524
    .line 525
    move-object v2, v4

    .line 526
    const/16 v24, 0x1

    .line 527
    .line 528
    instance-of v0, v2, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 529
    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    move-object v4, v2

    .line 533
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 534
    .line 535
    invoke-interface {v4}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object/from16 v23, v0

    .line 546
    .line 547
    move-object v5, v3

    .line 548
    move v3, v12

    .line 549
    move v4, v13

    .line 550
    move-object v6, v14

    .line 551
    move/from16 v0, v22

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    move-object/from16 v22, p1

    .line 556
    .line 557
    move v14, v1

    .line 558
    move v1, v11

    .line 559
    move-object/from16 v11, v17

    .line 560
    .line 561
    move-object/from16 v17, v2

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_b

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    add-int/lit8 v9, v2, 0x1

    .line 575
    .line 576
    if-gez v2, :cond_7

    .line 577
    .line 578
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 579
    .line 580
    .line 581
    :cond_7
    move-object/from16 p1, v8

    .line 582
    .line 583
    move-object/from16 v8, p1

    .line 584
    .line 585
    check-cast v8, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 586
    .line 587
    move-object/from16 v25, v15

    .line 588
    .line 589
    instance-of v15, v8, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 590
    .line 591
    if-eqz v15, :cond_a

    .line 592
    .line 593
    move-object v15, v8

    .line 594
    check-cast v15, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 595
    .line 596
    move-object/from16 v26, v8

    .line 597
    .line 598
    invoke-interface {v15}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-eqz v8, :cond_9

    .line 603
    .line 604
    move-object/from16 v27, v15

    .line 605
    .line 606
    invoke-static {v11}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->e(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    move-object/from16 v28, v10

    .line 611
    .line 612
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v15, v10}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v8, v10}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setInstalledVersionCode(Ljava/lang/Long;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v11}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    move/from16 v29, v9

    .line 632
    .line 633
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    move/from16 v30, v12

    .line 638
    .line 639
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v10, v15, v9, v12}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-virtual {v8, v9}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setApplicationInstalled(Z)V

    .line 648
    .line 649
    .line 650
    invoke-static {v11}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v9, v10}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->j0(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    invoke-virtual {v8, v9}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setDownloadingFromScheduler(Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {v11}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getSignatures()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    invoke-static {v11, v8}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->l(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v31

    .line 685
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->isCompatible()Z

    .line 686
    .line 687
    .line 688
    move-result v32

    .line 689
    move-object/from16 v33, v9

    .line 690
    .line 691
    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$0:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$1:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v11, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$2:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$3:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static/range {v25 .. v25}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$4:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v6, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$5:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$6:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static/range {v17 .. v17}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$7:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static/range {v27 .. v27}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$8:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$9:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$10:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v8, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$11:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static/range {v23 .. v23}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$12:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$13:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$14:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static/range {v26 .. v26}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    iput-object v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->L$15:Ljava/lang/Object;

    .line 770
    .line 771
    iput v4, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$0:I

    .line 772
    .line 773
    iput v3, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$1:I

    .line 774
    .line 775
    iput v1, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$2:I

    .line 776
    .line 777
    iput v0, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$3:I

    .line 778
    .line 779
    iput v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$4:I

    .line 780
    .line 781
    iput v13, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$5:I

    .line 782
    .line 783
    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$6:I

    .line 784
    .line 785
    iput v14, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$7:I

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    iput v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$8:I

    .line 789
    .line 790
    iput v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$9:I

    .line 791
    .line 792
    iput v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$10:I

    .line 793
    .line 794
    move-object/from16 p1, v5

    .line 795
    .line 796
    move/from16 v5, v30

    .line 797
    .line 798
    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$11:I

    .line 799
    .line 800
    move/from16 v9, v29

    .line 801
    .line 802
    iput v9, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$12:I

    .line 803
    .line 804
    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$13:I

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    iput v2, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->I$14:I

    .line 808
    .line 809
    const/4 v5, 0x2

    .line 810
    iput v5, v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2$1;->label:I

    .line 811
    .line 812
    const/16 v16, 0x2

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    move-object/from16 v18, v8

    .line 816
    .line 817
    const/16 v8, 0x10

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    move-object v2, v15

    .line 821
    move v15, v3

    .line 822
    move-object v3, v2

    .line 823
    move/from16 v16, v4

    .line 824
    .line 825
    move-object/from16 v26, v6

    .line 826
    .line 827
    move-object v2, v12

    .line 828
    move-object/from16 v27, v18

    .line 829
    .line 830
    move-object/from16 v4, v31

    .line 831
    .line 832
    move/from16 v6, v32

    .line 833
    .line 834
    const/16 v31, 0x2

    .line 835
    .line 836
    const/16 v32, 0x0

    .line 837
    .line 838
    move-object/from16 v18, p1

    .line 839
    .line 840
    move v12, v1

    .line 841
    move-object v1, v10

    .line 842
    move v10, v0

    .line 843
    move-object/from16 v0, v33

    .line 844
    .line 845
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object/from16 v1, v28

    .line 850
    .line 851
    if-ne v0, v1, :cond_8

    .line 852
    .line 853
    :goto_4
    return-object v1

    .line 854
    :cond_8
    move v4, v10

    .line 855
    move v5, v12

    .line 856
    move v2, v13

    .line 857
    move v3, v14

    .line 858
    move v6, v15

    .line 859
    move/from16 v8, v16

    .line 860
    .line 861
    move-object/from16 v9, v18

    .line 862
    .line 863
    move-object/from16 v12, v22

    .line 864
    .line 865
    move-object/from16 v14, v23

    .line 866
    .line 867
    move-object/from16 v13, v26

    .line 868
    .line 869
    move-object/from16 v15, v27

    .line 870
    .line 871
    move-object/from16 v22, v11

    .line 872
    .line 873
    move-object/from16 v11, v17

    .line 874
    .line 875
    :goto_5
    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 876
    .line 877
    invoke-virtual {v15, v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 878
    .line 879
    .line 880
    move v0, v4

    .line 881
    move v4, v8

    .line 882
    move-object/from16 v18, v9

    .line 883
    .line 884
    move-object/from16 v17, v11

    .line 885
    .line 886
    move-object/from16 v23, v14

    .line 887
    .line 888
    move-object/from16 v11, v22

    .line 889
    .line 890
    move v14, v3

    .line 891
    move v3, v6

    .line 892
    move-object/from16 v22, v12

    .line 893
    .line 894
    move-object v6, v13

    .line 895
    move v13, v2

    .line 896
    move-object/from16 v15, v25

    .line 897
    .line 898
    move/from16 v9, v29

    .line 899
    .line 900
    :goto_6
    move/from16 v12, v30

    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_9
    move v15, v3

    .line 904
    move/from16 v16, v4

    .line 905
    .line 906
    move-object/from16 v18, v5

    .line 907
    .line 908
    move-object/from16 v26, v6

    .line 909
    .line 910
    move/from16 v29, v9

    .line 911
    .line 912
    move/from16 v30, v12

    .line 913
    .line 914
    const/16 v31, 0x2

    .line 915
    .line 916
    const/16 v32, 0x0

    .line 917
    .line 918
    move v12, v1

    .line 919
    move-object v1, v10

    .line 920
    move v10, v0

    .line 921
    move v5, v12

    .line 922
    move-object/from16 v15, v25

    .line 923
    .line 924
    goto :goto_6

    .line 925
    :goto_7
    move v2, v9

    .line 926
    goto :goto_8

    .line 927
    :cond_a
    move v15, v3

    .line 928
    move/from16 v16, v4

    .line 929
    .line 930
    move-object/from16 v18, v5

    .line 931
    .line 932
    move-object/from16 v26, v6

    .line 933
    .line 934
    move/from16 v29, v9

    .line 935
    .line 936
    move/from16 v30, v12

    .line 937
    .line 938
    const/16 v31, 0x2

    .line 939
    .line 940
    const/16 v32, 0x0

    .line 941
    .line 942
    move v12, v1

    .line 943
    move-object v1, v10

    .line 944
    move v10, v0

    .line 945
    move v5, v12

    .line 946
    move-object/from16 v15, v25

    .line 947
    .line 948
    move/from16 v2, v29

    .line 949
    .line 950
    move/from16 v12, v30

    .line 951
    .line 952
    :goto_8
    move-object/from16 v7, p0

    .line 953
    .line 954
    move-object v10, v1

    .line 955
    move v1, v5

    .line 956
    move-object/from16 v5, v18

    .line 957
    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :cond_b
    move v12, v1

    .line 961
    move/from16 v16, v4

    .line 962
    .line 963
    move-object/from16 v26, v6

    .line 964
    .line 965
    move-object v1, v10

    .line 966
    move-object/from16 v25, v15

    .line 967
    .line 968
    const/16 v31, 0x2

    .line 969
    .line 970
    const/16 v32, 0x0

    .line 971
    .line 972
    move v10, v0

    .line 973
    move v15, v3

    .line 974
    move v3, v10

    .line 975
    move-object v0, v11

    .line 976
    move v11, v12

    .line 977
    move v12, v15

    .line 978
    move/from16 v13, v16

    .line 979
    .line 980
    move-object/from16 v15, v25

    .line 981
    .line 982
    move-object/from16 v14, v26

    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_c
    move-object v1, v10

    .line 986
    const/16 v31, 0x2

    .line 987
    .line 988
    const/16 v32, 0x0

    .line 989
    .line 990
    move-object/from16 v0, v17

    .line 991
    .line 992
    move/from16 v3, v22

    .line 993
    .line 994
    :goto_9
    move-object/from16 v7, p0

    .line 995
    .line 996
    move-object v10, v1

    .line 997
    move v1, v3

    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_d
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 1001
    .line 1002
    return-object v0
.end method
