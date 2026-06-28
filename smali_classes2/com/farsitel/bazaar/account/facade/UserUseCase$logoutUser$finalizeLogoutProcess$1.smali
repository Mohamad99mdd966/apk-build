.class final Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/account/facade/UserUseCase;->q(Lcom/farsitel/bazaar/account/facade/UserUseCase;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.account.facade.UserUseCase$logoutUser$finalizeLogoutProcess$1"
    f = "UserUseCase.kt"
    l = {
        0x32,
        0x34,
        0x35,
        0x36,
        0x37,
        0x38,
        0x3a,
        0x3b,
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/facade/UserUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/account/facade/UserUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;-><init>(Lcom/farsitel/bazaar/account/facade/UserUseCase;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :pswitch_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_6
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_7
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_9
    iget v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->I$0:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lti/l;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->h(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v5, p1

    .line 97
    move-object v4, v1

    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, Lti/l;

    .line 111
    .line 112
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->I$0:I

    .line 133
    .line 134
    iput v2, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->I$1:I

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 138
    .line 139
    invoke-interface {v6, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_0

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->e(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->o(Lcom/farsitel/bazaar/account/facade/UserUseCase;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->l(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object v3, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    iput v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_2

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->d(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v1, 0x3

    .line 188
    iput v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_3

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->c(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v1, 0x4

    .line 205
    iput v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_4

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->j(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v1, 0x5

    .line 222
    iput v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_5

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->k(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 v1, 0x6

    .line 238
    iput v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_6

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->n(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/work/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/a;->a()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->g(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 v1, 0x7

    .line 263
    iput v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_7

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->b(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    iput v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_8

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->m(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const/16 v1, 0x9

    .line 296
    .line 297
    iput v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_9

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_9
    :goto_8
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->i(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/base/network/cache/a;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/a;->b()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->f(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/util/core/g;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v1, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1$2;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 328
    .line 329
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1$2;-><init>(Lcom/farsitel/bazaar/account/facade/UserUseCase;Lkotlin/coroutines/Continuation;)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0xa

    .line 333
    .line 334
    iput v2, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;->label:I

    .line 335
    .line 336
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_a

    .line 341
    .line 342
    :goto_9
    return-object v0

    .line 343
    :cond_a
    :goto_a
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 344
    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
