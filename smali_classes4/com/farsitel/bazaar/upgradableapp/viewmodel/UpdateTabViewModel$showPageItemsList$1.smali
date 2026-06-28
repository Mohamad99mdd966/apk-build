.class final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;
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
    c = "com.farsitel.bazaar.upgradableapp.viewmodel.UpdateTabViewModel$showPageItemsList$1"
    f = "UpdateTabViewModel.kt"
    l = {}
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

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->$items:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;->isUpdateEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v2, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    move-object v2, v6

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    sget-object v2, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$Loaded;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$Loaded;

    .line 113
    .line 114
    :goto_2
    move-object v9, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->V1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->L()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$EmptyState;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$EmptyState;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->r2()Lkotlinx/coroutines/flow/z;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getViewState()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->Z1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkotlinx/coroutines/flow/p;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    move-object v3, v4

    .line 160
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getDisabledItemsSection()Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v7, 0x1

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v5, v10, v1, v7, v8}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;ZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v19, 0x7fd3

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v8, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v10, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v11, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v12, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v13, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v14, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    move-object v15, v14

    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v16, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v17, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v18, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v18

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v0, v21

    .line 209
    .line 210
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    move-object/from16 v0, p0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
