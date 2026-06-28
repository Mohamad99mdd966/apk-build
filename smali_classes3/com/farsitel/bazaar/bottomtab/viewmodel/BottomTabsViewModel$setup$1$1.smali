.class final Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.bottomtab.viewmodel.BottomTabsViewModel$setup$1$1"
    f = "BottomTabsViewModel.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $glideRequests:Lcom/bumptech/glide/j;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Lcom/bumptech/glide/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;",
            "Lcom/bumptech/glide/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->$glideRequests:Lcom/bumptech/glide/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->$glideRequests:Lcom/bumptech/glide/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;-><init>(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Lcom/bumptech/glide/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->label:I

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
    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->j(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput v4, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 62
    .line 63
    invoke-static {v5, v2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->q(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    iget-object v5, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->k(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v2, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->label:I

    .line 78
    .line 79
    invoke-virtual {v5, v2, v0}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v1, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->$glideRequests:Lcom/bumptech/glide/j;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-static {v1, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v10, v8, 0x1

    .line 127
    .line 128
    if-gez v8, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v11, v9

    .line 134
    check-cast v11, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 135
    .line 136
    sget-object v9, Lcom/farsitel/bazaar/appconfig/util/a;->a:Lcom/farsitel/bazaar/appconfig/util/a;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->m(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v11}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getNormalTabIconUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v11}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getPressedTabIconUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v9, v12, v5, v13, v14}, Lcom/farsitel/bazaar/appconfig/util/a;->g(Landroid/content/Context;Lcom/bumptech/glide/j;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v2, v8, :cond_6

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v15, 0x0

    .line 159
    :goto_4
    sget-object v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->Companion:Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;

    .line 160
    .line 161
    const v28, 0xfff7

    .line 162
    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    invoke-static/range {v11 .. v29}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->copy$default(Lcom/farsitel/bazaar/appconfig/model/TabPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v3}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->m(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12}, Lcom/farsitel/bazaar/designsystem/extension/d;->e(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v8, v11, v9, v12}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;->fromTabPreference(Lcom/farsitel/bazaar/appconfig/model/TabPreference;Landroid/graphics/drawable/Drawable;Z)Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v8, v10

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    :goto_5
    move-object v9, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->n(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_5

    .line 223
    :goto_6
    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1$1;->this$0:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->p(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroidx/lifecycle/J;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v7, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 230
    .line 231
    sget-object v8, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 232
    .line 233
    const/4 v11, 0x4

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct/range {v7 .. v12}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 243
    .line 244
    return-object v1
.end method
