.class final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->w2(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Z)V
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
    c = "com.farsitel.bazaar.upgradableapp.viewmodel.UpdateTabViewModel$makeData$1"
    f = "UpdateTabViewModel.kt"
    l = {
        0x9d,
        0xa0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field final synthetic $params:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;


# direct methods
.method public constructor <init>(ZLcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
            "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->$forceRefresh:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;

    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->$forceRefresh:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;-><init>(ZLcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->$forceRefresh:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->V1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v2, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->label:I

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    :cond_4
    iget-object v0, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->e2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->Z1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkotlinx/coroutines/flow/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v2, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->$forceRefresh:Z

    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 87
    .line 88
    const/16 v24, 0x7f7f

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    invoke-static/range {v8 .. v25}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v3, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v0, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->V1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->$params:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 132
    .line 133
    iget-object v3, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->R1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput v1, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->label:I

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v5, 0x2

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->h0(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_5

    .line 154
    .line 155
    :goto_2
    return-object v7

    .line 156
    :cond_5
    :goto_3
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 157
    .line 158
    iget-object v1, v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 159
    .line 160
    instance-of v2, v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    check-cast v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->d2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    instance-of v2, v0, Lcom/farsitel/bazaar/util/core/d$a;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    check-cast v0, Lcom/farsitel/bazaar/util/core/d$a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->c2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    move/from16 v2, v16

    .line 199
    .line 200
    goto :goto_1
.end method
