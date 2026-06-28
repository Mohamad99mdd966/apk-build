.class final Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->H(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.farsitel.bazaar.entitystate.repository.UpgradableAppRepository$insertOrUpdateUpgradeableApp$2"
    f = "UpgradableAppRepository.kt"
    l = {
        0x1b4,
        0x1c4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $upgradableApp:Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
            "Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->$upgradableApp:Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

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

    new-instance p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->$upgradableApp:Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->label:I

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
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->$upgradableApp:Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->label:I

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    :goto_0
    check-cast v2, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v5, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->$upgradableApp:Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionCode()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getVersionCode()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v10, v6, v8

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    move-object v11, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v11, v5

    .line 95
    :goto_1
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->isNotificationShowed()Z

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->isBadgeNotified()Z

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->isUpdateEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    const v31, 0x3f8ff

    .line 110
    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    invoke-static/range {v11 .. v32}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->copy$default(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v5, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v5, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->$upgradableApp:Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 148
    .line 149
    :goto_2
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iget-object v4, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->d(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->I$0:I

    .line 177
    .line 178
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$insertOrUpdateUpgradeableApp$2;->label:I

    .line 179
    .line 180
    invoke-virtual {v4, v5, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->i(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_7

    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    return-object v4
.end method
