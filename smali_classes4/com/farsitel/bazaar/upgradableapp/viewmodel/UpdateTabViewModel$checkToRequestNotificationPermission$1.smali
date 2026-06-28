.class final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->h2()V
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
    c = "com.farsitel.bazaar.upgradableapp.viewmodel.UpdateTabViewModel$checkToRequestNotificationPermission$1"
    f = "UpdateTabViewModel.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
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
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->M1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/farsitel/bazaar/util/core/extension/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->W1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Landroidx/lifecycle/S;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "permission_rationale"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->T1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkd/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lkd/b;->a()Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput v3, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->Y1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/farsitel/bazaar/navigation/m$h;

    .line 105
    .line 106
    sget v3, Lcom/farsitel/bazaar/navigation/A;->W:I

    .line 107
    .line 108
    sget v4, Ljd/b;->e:I

    .line 109
    .line 110
    invoke-static {v4}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->W1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Landroidx/lifecycle/S;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "snackbar_dismiss"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->Z1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkotlinx/coroutines/flow/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 153
    .line 154
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 160
    .line 161
    new-instance v5, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NotificationPermission;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->M1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget v7, Ljd/b;->e:I

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "getString(...)"

    .line 174
    .line 175
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v7, Le6/j;->H1:I

    .line 179
    .line 180
    invoke-static {v7}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v5, v6, v7}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NotificationPermission;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0x77ff

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    invoke-static/range {v4 .. v21}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 221
    .line 222
    return-object v1
.end method
