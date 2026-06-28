.class final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->s2()V
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
    c = "com.farsitel.bazaar.upgradableapp.viewmodel.UpdateTabViewModel$handleAutoUpdateIntroVisibility$1"
    f = "UpdateTabViewModel.kt"
    l = {
        0x239,
        0x23e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->I$4:I

    .line 19
    .line 20
    iget v6, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->I$1:I

    .line 21
    .line 22
    iget v7, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->I$0:I

    .line 23
    .line 24
    iget-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 27
    .line 28
    iget-object v9, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lkotlinx/coroutines/flow/p;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Lkotlinx/coroutines/flow/p;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v27, v11

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v9

    .line 53
    move-object v9, v8

    .line 54
    move v8, v7

    .line 55
    move v7, v6

    .line 56
    move v6, v2

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    :goto_0
    move-object/from16 v28, v12

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->T1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkd/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lkd/b;->a()Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput v4, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->label:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->M1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 114
    .line 115
    invoke-static {v2, v6}, Lcom/farsitel/bazaar/util/core/extension/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    :cond_4
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->Z1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkotlinx/coroutines/flow/p;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v6, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    move-object v12, v10

    .line 131
    move-object v11, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_2
    invoke-interface {v10}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v8, v9

    .line 139
    check-cast v8, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 140
    .line 141
    invoke-static {v11}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->Q1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkd/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lkd/a;->a()Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v12, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iput-object v13, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iput-object v13, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->I$0:I

    .line 172
    .line 173
    iput v6, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->I$1:I

    .line 174
    .line 175
    iput v5, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->I$2:I

    .line 176
    .line 177
    iput v5, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->I$3:I

    .line 178
    .line 179
    iput v5, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->I$4:I

    .line 180
    .line 181
    iput v3, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;->label:I

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v1, :cond_5

    .line 188
    .line 189
    :goto_3
    return-object v1

    .line 190
    :cond_5
    move-object/from16 v27, v11

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    move-object v10, v9

    .line 194
    move-object v9, v8

    .line 195
    move v8, v7

    .line 196
    move v7, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_4
    if-eqz v6, :cond_6

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/16 v17, 0x0

    .line 206
    .line 207
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    const/16 v25, 0x7eff

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    move-object v2, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v6, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    invoke-static/range {v9 .. v26}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v6, v2, v9}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    :cond_7
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_8
    move-object v10, v6

    .line 253
    move v6, v7

    .line 254
    move v7, v8

    .line 255
    move-object/from16 v11, v27

    .line 256
    .line 257
    move-object/from16 v12, v28

    .line 258
    .line 259
    goto :goto_2
.end method
