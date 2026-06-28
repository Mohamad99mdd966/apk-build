.class final Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->B(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.entitystate.feacd.EntityStateUseCase$updateIsInstalledPackaged$2"
    f = "EntityStateUseCase.kt"
    l = {
        0x171,
        0x171
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageChangeModel:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

.field I$0:I

.field I$1:I

.field I$10:I

.field I$11:I

.field I$12:I

.field I$13:I

.field I$14:I

.field I$15:I

.field I$16:I

.field I$17:I

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
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
            "Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->$packageChangeModel:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

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

    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->$packageChangeModel:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$15:I

    .line 18
    .line 19
    iget v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$14:I

    .line 20
    .line 21
    iget v7, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$5:I

    .line 22
    .line 23
    iget v8, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$4:I

    .line 24
    .line 25
    iget v9, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$3:I

    .line 26
    .line 27
    iget v10, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$2:I

    .line 28
    .line 29
    iget v11, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$1:I

    .line 30
    .line 31
    iget v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$0:I

    .line 32
    .line 33
    iget-object v13, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$15:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$13:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$12:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v14, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object v15, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$11:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v15, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$10:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v15, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 52
    .line 53
    iget-object v15, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$9:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 56
    .line 57
    iget-object v15, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$8:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v15, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$7:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 82
    .line 83
    move-object/from16 v20, v2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v14

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    move v14, v9

    .line 109
    move-object v15, v13

    .line 110
    move-object/from16 v9, v20

    .line 111
    .line 112
    move-object/from16 v20, v22

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    move-object/from16 v22, v2

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const/4 v2, 0x0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_1
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$3:I

    .line 130
    .line 131
    iget v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$2:I

    .line 132
    .line 133
    iget v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$1:I

    .line 134
    .line 135
    iget v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$0:I

    .line 136
    .line 137
    iget-object v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$11:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 140
    .line 141
    iget-object v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$10:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$9:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$8:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/util/Iterator;

    .line 156
    .line 157
    iget-object v7, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Iterable;

    .line 160
    .line 161
    iget-object v8, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Ljava/util/List;

    .line 164
    .line 165
    iget-object v9, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 168
    .line 169
    iget-object v10, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    .line 172
    .line 173
    iget-object v11, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Ljava/util/List;

    .line 176
    .line 177
    iget-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v22, v12

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->f(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->$packageChangeModel:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    .line 199
    .line 200
    iget-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 201
    .line 202
    move-object v6, v3

    .line 203
    check-cast v6, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v8, v7

    .line 210
    move-object v7, v6

    .line 211
    move-object v6, v8

    .line 212
    move-object v12, v2

    .line 213
    move-object v8, v3

    .line 214
    move-object v11, v8

    .line 215
    move-object v10, v4

    .line 216
    move-object v9, v5

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_10

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    add-int/lit8 v14, v2, 0x1

    .line 232
    .line 233
    if-gez v2, :cond_3

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 236
    .line 237
    .line 238
    :cond_3
    move-object v15, v13

    .line 239
    check-cast v15, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 240
    .line 241
    move-object/from16 p1, v7

    .line 242
    .line 243
    instance-of v7, v15, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    move-object v7, v15

    .line 248
    check-cast v7, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    invoke-interface/range {v18 .. v18}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v19, v8

    .line 257
    .line 258
    if-eqz v7, :cond_7

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object/from16 v20, v11

    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getChangeType()Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v11, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->ADD:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 281
    .line 282
    if-ne v8, v11, :cond_4

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    const/4 v8, 0x0

    .line 287
    :goto_1
    invoke-virtual {v7, v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setApplicationInstalled(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lkotlinx/coroutines/flow/o;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    move-object/from16 v21, v7

    .line 295
    .line 296
    new-instance v7, Lsd/l;

    .line 297
    .line 298
    move-object/from16 v22, v12

    .line 299
    .line 300
    new-instance v12, Lcom/farsitel/bazaar/util/ui/c;

    .line 301
    .line 302
    move-object/from16 v23, v13

    .line 303
    .line 304
    const/4 v13, -0x1

    .line 305
    invoke-direct {v12, v13}, Lcom/farsitel/bazaar/util/ui/c;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v7, v2, v12}, Lsd/l;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$4:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$5:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$6:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static/range {v23 .. v23}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$7:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$8:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$9:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$10:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$11:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$12:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$13:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$14:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$15:Ljava/lang/Object;

    .line 379
    .line 380
    iput v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$0:I

    .line 381
    .line 382
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$1:I

    .line 383
    .line 384
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$2:I

    .line 385
    .line 386
    iput v14, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$3:I

    .line 387
    .line 388
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$4:I

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    iput v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$5:I

    .line 392
    .line 393
    iput v13, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$6:I

    .line 394
    .line 395
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$7:I

    .line 396
    .line 397
    iput v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$8:I

    .line 398
    .line 399
    iput v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$9:I

    .line 400
    .line 401
    iput v13, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$10:I

    .line 402
    .line 403
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$11:I

    .line 404
    .line 405
    iput v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$12:I

    .line 406
    .line 407
    iput v8, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$13:I

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    iput v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->label:I

    .line 411
    .line 412
    invoke-interface {v11, v7, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v1, :cond_5

    .line 417
    .line 418
    move-object v13, v1

    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_5
    move-object/from16 v7, p1

    .line 422
    .line 423
    move v2, v14

    .line 424
    move-object/from16 v8, v19

    .line 425
    .line 426
    move-object/from16 v11, v20

    .line 427
    .line 428
    :goto_2
    move v14, v2

    .line 429
    goto :goto_3

    .line 430
    :cond_6
    move-object/from16 v22, v12

    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    move-object/from16 v7, p1

    .line 434
    .line 435
    move-object/from16 v8, v19

    .line 436
    .line 437
    move-object/from16 v11, v20

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_7
    move-object/from16 v20, v11

    .line 441
    .line 442
    move-object/from16 v22, v12

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    move-object/from16 v7, p1

    .line 446
    .line 447
    :goto_3
    move-object v13, v1

    .line 448
    move-object/from16 v12, v22

    .line 449
    .line 450
    const/4 v1, 0x2

    .line 451
    const/4 v2, 0x0

    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_8
    move-object/from16 v19, v8

    .line 455
    .line 456
    move-object/from16 v20, v11

    .line 457
    .line 458
    move-object/from16 v22, v12

    .line 459
    .line 460
    move-object/from16 v23, v13

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    instance-of v7, v15, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 464
    .line 465
    if-eqz v7, :cond_f

    .line 466
    .line 467
    move-object v7, v15

    .line 468
    check-cast v7, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 469
    .line 470
    invoke-interface {v7}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    move v11, v4

    .line 481
    move-object v4, v6

    .line 482
    move-object/from16 v17, v7

    .line 483
    .line 484
    move-object/from16 v18, v15

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    move v15, v5

    .line 490
    move-object/from16 v5, p1

    .line 491
    .line 492
    move-object/from16 p1, v8

    .line 493
    .line 494
    move v8, v2

    .line 495
    move-object v2, v10

    .line 496
    move v10, v3

    .line 497
    move-object/from16 v3, v23

    .line 498
    .line 499
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v21

    .line 503
    if-eqz v21, :cond_e

    .line 504
    .line 505
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    add-int/lit8 v12, v13, 0x1

    .line 510
    .line 511
    if-gez v13, :cond_9

    .line 512
    .line 513
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 514
    .line 515
    .line 516
    :cond_9
    move-object/from16 v24, v3

    .line 517
    .line 518
    move-object/from16 v3, v21

    .line 519
    .line 520
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 521
    .line 522
    move-object/from16 v25, v5

    .line 523
    .line 524
    instance-of v5, v3, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 525
    .line 526
    if-eqz v5, :cond_d

    .line 527
    .line 528
    move-object v5, v3

    .line 529
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 530
    .line 531
    move-object/from16 v26, v3

    .line 532
    .line 533
    invoke-interface {v5}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_d

    .line 538
    .line 539
    move-object/from16 v27, v5

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    move-object/from16 v28, v1

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_c

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getChangeType()Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v5, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->ADD:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 562
    .line 563
    if-ne v1, v5, :cond_a

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    goto :goto_5

    .line 567
    :cond_a
    const/4 v1, 0x0

    .line 568
    :goto_5
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setApplicationInstalled(Z)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lkotlinx/coroutines/flow/o;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    move-object/from16 v29, v3

    .line 576
    .line 577
    new-instance v3, Lsd/l;

    .line 578
    .line 579
    move-object/from16 v30, v5

    .line 580
    .line 581
    new-instance v5, Lcom/farsitel/bazaar/util/ui/c;

    .line 582
    .line 583
    invoke-direct {v5, v13}, Lcom/farsitel/bazaar/util/ui/c;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v3, v8, v5}, Lsd/l;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v22 .. v22}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$0:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static/range {v20 .. v20}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$2:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v9, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$3:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static/range {v19 .. v19}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$4:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static/range {v25 .. v25}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$5:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$6:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static/range {v24 .. v24}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$7:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static/range {v18 .. v18}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$8:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static/range {v27 .. v27}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$9:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static/range {v29 .. v29}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$10:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static/range {v29 .. v29}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$11:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static/range {v17 .. v17}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$12:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v5, p1

    .line 656
    .line 657
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$13:Ljava/lang/Object;

    .line 658
    .line 659
    move-object/from16 p1, v2

    .line 660
    .line 661
    invoke-static/range {v21 .. v21}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$14:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static/range {v26 .. v26}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->L$15:Ljava/lang/Object;

    .line 672
    .line 673
    iput v15, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$0:I

    .line 674
    .line 675
    iput v11, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$1:I

    .line 676
    .line 677
    iput v10, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$2:I

    .line 678
    .line 679
    iput v14, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$3:I

    .line 680
    .line 681
    iput v8, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$4:I

    .line 682
    .line 683
    iput v7, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$5:I

    .line 684
    .line 685
    iput v13, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$6:I

    .line 686
    .line 687
    iput v8, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$7:I

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$8:I

    .line 691
    .line 692
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$9:I

    .line 693
    .line 694
    iput v13, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$10:I

    .line 695
    .line 696
    iput v8, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$11:I

    .line 697
    .line 698
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$12:I

    .line 699
    .line 700
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$13:I

    .line 701
    .line 702
    iput v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$14:I

    .line 703
    .line 704
    iput v12, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$15:I

    .line 705
    .line 706
    iput v13, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$16:I

    .line 707
    .line 708
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->I$17:I

    .line 709
    .line 710
    const/4 v1, 0x2

    .line 711
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;->label:I

    .line 712
    .line 713
    move-object/from16 v13, v30

    .line 714
    .line 715
    invoke-interface {v13, v3, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object/from16 v13, v28

    .line 720
    .line 721
    if-ne v3, v13, :cond_b

    .line 722
    .line 723
    :goto_6
    return-object v13

    .line 724
    :cond_b
    move-object/from16 v21, p1

    .line 725
    .line 726
    move-object/from16 v16, v18

    .line 727
    .line 728
    move-object/from16 v3, v24

    .line 729
    .line 730
    move/from16 v18, v12

    .line 731
    .line 732
    move v12, v15

    .line 733
    move-object v15, v5

    .line 734
    move-object/from16 v5, v25

    .line 735
    .line 736
    :goto_7
    move-object/from16 v31, v16

    .line 737
    .line 738
    move/from16 v16, v12

    .line 739
    .line 740
    move/from16 v12, v18

    .line 741
    .line 742
    move-object/from16 v18, v31

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_c
    move-object/from16 v5, p1

    .line 746
    .line 747
    move-object/from16 p1, v2

    .line 748
    .line 749
    move-object/from16 v13, v28

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_d
    move-object/from16 v5, p1

    .line 753
    .line 754
    move-object v13, v1

    .line 755
    move-object/from16 p1, v2

    .line 756
    .line 757
    :goto_8
    const/4 v1, 0x2

    .line 758
    const/4 v2, 0x0

    .line 759
    move-object/from16 v21, p1

    .line 760
    .line 761
    move/from16 v16, v15

    .line 762
    .line 763
    move-object/from16 v3, v24

    .line 764
    .line 765
    move-object v15, v5

    .line 766
    move-object/from16 v5, v25

    .line 767
    .line 768
    :goto_9
    move-object v1, v13

    .line 769
    move-object/from16 p1, v15

    .line 770
    .line 771
    move/from16 v15, v16

    .line 772
    .line 773
    move-object/from16 v2, v21

    .line 774
    .line 775
    move v13, v12

    .line 776
    const/4 v12, 0x1

    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_e
    move-object v13, v1

    .line 780
    move-object/from16 p1, v2

    .line 781
    .line 782
    move-object/from16 v25, v5

    .line 783
    .line 784
    const/4 v1, 0x2

    .line 785
    const/4 v2, 0x0

    .line 786
    move-object v6, v4

    .line 787
    move v3, v10

    .line 788
    move v4, v11

    .line 789
    move v5, v15

    .line 790
    move-object/from16 v8, v19

    .line 791
    .line 792
    move-object/from16 v11, v20

    .line 793
    .line 794
    move-object/from16 v12, v22

    .line 795
    .line 796
    move-object/from16 v7, v25

    .line 797
    .line 798
    move-object/from16 v10, p1

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_f
    move-object v13, v1

    .line 802
    const/4 v1, 0x2

    .line 803
    const/4 v2, 0x0

    .line 804
    move-object/from16 v7, p1

    .line 805
    .line 806
    move-object/from16 v8, v19

    .line 807
    .line 808
    move-object/from16 v11, v20

    .line 809
    .line 810
    move-object/from16 v12, v22

    .line 811
    .line 812
    :goto_a
    move-object v1, v13

    .line 813
    move v2, v14

    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_10
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 817
    .line 818
    return-object v1
.end method
