.class final Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->u(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.entitystate.datasource.UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2"
    f = "UpgradableAppLocalDataSource.kt"
    l = {
        0x7b,
        0x7d,
        0x7f,
        0x80
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $enabledUpdateState:Z

.field final synthetic $packageName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->$enabledUpdateState:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->$enabledUpdateState:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/farsitel/bazaar/database/model/entity/DisabledAppEntity;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/DisabledAppEntity;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/farsitel/bazaar/database/model/entity/DisabledAppEntity;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/farsitel/bazaar/database/model/entity/DisabledAppEntity;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->$packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/database/model/entity/DisabledAppEntity;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->b(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v6, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->$packageName:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->$enabledUpdateState:Z

    .line 74
    .line 75
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->label:I

    .line 78
    .line 79
    invoke-interface {v1, v6, v7, p0}, Lcom/farsitel/bazaar/database/dao/n;->j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v1, p1

    .line 87
    :goto_1
    iget-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->$enabledUpdateState:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->d(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Lcom/farsitel/bazaar/database/dao/e;->d(Lcom/farsitel/bazaar/database/model/entity/DisabledAppEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->d(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->label:I

    .line 125
    .line 126
    invoke-interface {p1, v1, p0}, Lcom/farsitel/bazaar/database/dao/e;->c(Lcom/farsitel/bazaar/database/model/entity/DisabledAppEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->e(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/m;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->$packageName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;->label:I

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {p1, v3, v1, p0}, Lcom/farsitel/bazaar/database/dao/m;->j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v0

    .line 157
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 158
    .line 159
    return-object p1
.end method
