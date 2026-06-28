.class final Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->g0(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.entitystate.repository.UpgradableAppRepository$updateAllApps$2"
    f = "UpgradableAppRepository.kt"
    l = {
        0xc4,
        0xc7,
        0xd1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $hasAppsWithNoLauncher:Z

.field final synthetic $maliciousAppsChanged:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $referrer:Lcom/google/gson/d;

.field final synthetic $where:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;ZLti/l;Lcom/google/gson/d;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
            "Z",
            "Lti/l;",
            "Lcom/google/gson/d;",
            "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$hasAppsWithNoLauncher:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$maliciousAppsChanged:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$referrer:Lcom/google/gson/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$where:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$hasAppsWithNoLauncher:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$maliciousAppsChanged:Lti/l;

    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$referrer:Lcom/google/gson/d;

    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$where:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;-><init>(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;ZLti/l;Lcom/google/gson/d;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->c(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Lcom/farsitel/bazaar/deliveryconfig/worker/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Lcom/farsitel/bazaar/deliveryconfig/worker/a;->a(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$hasAppsWithNoLauncher:Z

    .line 66
    .line 67
    iput v4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->label:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->a(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    move-object v5, p1

    .line 77
    check-cast v5, Ljava/util/List;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 80
    .line 81
    iget-boolean v6, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$hasAppsWithNoLauncher:Z

    .line 82
    .line 83
    iget-object v7, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$maliciousAppsChanged:Lti/l;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$referrer:Lcom/google/gson/d;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->label:I

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v10, p0

    .line 93
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->i(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Ljava/util/List;ZLti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v1, v5

    .line 101
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v3, v3, Lcom/farsitel/bazaar/util/core/ErrorModel$Timeout;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, v10, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-boolean v5, v10, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$hasAppsWithNoLauncher:Z

    .line 118
    .line 119
    iget-object v6, v10, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$where:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->f(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;IZLcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v10, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$hasAppsWithNoLauncher:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v6, v10, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->this$0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 129
    .line 130
    iget-object v7, v10, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$where:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 131
    .line 132
    iget-object v8, v10, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$maliciousAppsChanged:Lti/l;

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    iget-object v10, v11, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->$referrer:Lcom/google/gson/d;

    .line 136
    .line 137
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v11, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v11, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v11, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateAllApps$2;->label:I

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v6 .. v11}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->h(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;ZLcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_6
    return-object p1
.end method
