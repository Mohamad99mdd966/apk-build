.class public Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;
    }
.end annotation


# static fields
.field public static final s:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final c:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final d:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

.field public final e:Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

.field public final f:Lr7/b;

.field public final g:Lcom/farsitel/bazaar/util/core/g;

.field public final h:Ljava/util/List;

.field public final i:Lkotlinx/coroutines/sync/a;

.field public final j:Lti/a;

.field public final k:Lkotlinx/coroutines/M;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/HashMap;

.field public n:Z

.field public final o:Lkotlinx/coroutines/flow/o;

.field public final p:Lkotlinx/coroutines/flow/c;

.field public final q:Lkotlinx/coroutines/flow/p;

.field public final r:Lkotlinx/coroutines/flow/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->s:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;Lr7/b;Lcom/farsitel/bazaar/util/core/g;Ljava/util/List;Lkotlinx/coroutines/M;Lkotlinx/coroutines/sync/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
            "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
            "Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
            "Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;",
            "Lr7/b;",
            "Lcom/farsitel/bazaar/util/core/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlinx/coroutines/M;",
            "Lkotlinx/coroutines/sync/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInstallManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upgradableAppRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purchaseStateUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saiProgressRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "downloadProgressRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatchers"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "data"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dataLock"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "onEntitiesStateChanged"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->c:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->e:Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->f:Lr7/b;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->h:Ljava/util/List;

    .line 74
    .line 75
    iput-object p10, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->i:Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iput-object p11, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->j:Lti/a;

    .line 78
    .line 79
    invoke-virtual {p7}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p9, p1}, Lkotlinx/coroutines/N;->h(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k:Lkotlinx/coroutines/M;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->l:Ljava/util/List;

    .line 95
    .line 96
    new-instance p1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m:Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->n:Z

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    const/4 p2, 0x7

    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->o:Lkotlinx/coroutines/flow/o;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->p:Lkotlinx/coroutines/flow/c;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->q:Lkotlinx/coroutines/flow/p;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->r:Lkotlinx/coroutines/flow/z;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->y()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic D(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->h:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->C(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: updateItemsPaymentState"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic H(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    if-eq v2, v7, :cond_6

    .line 41
    .line 42
    if-eq v2, v6, :cond_5

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v8, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    move-object p1, p0

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v7, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->label:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->F(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_1
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->E(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v8, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, v8

    .line 160
    :goto_2
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->I(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_3
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->d()Lkotlinx/coroutines/flow/c;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->label:I

    .line 186
    .line 187
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/e;->A(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object v2, p0

    .line 195
    :goto_4
    check-cast p2, Ljava/util/Set;

    .line 196
    .line 197
    iput-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateNewItems$1;->label:I

    .line 205
    .line 206
    invoke-virtual {p0, p2, p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->C(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_b

    .line 211
    .line 212
    :goto_5
    return-object v1

    .line 213
    :cond_b
    move-object p0, p1

    .line 214
    move-object p1, v2

    .line 215
    :goto_6
    iget-object p2, p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->h:Ljava/util/List;

    .line 216
    .line 217
    if-eq p0, p2, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->L(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 223
    .line 224
    return-object p0
.end method

.method public static synthetic J(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->h:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->I(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: updatePageListWithUpgradableApps"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->r(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->t(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->u(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lr7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->f:Lr7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->j:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->e:Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->w(Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->o:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->A(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->B(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->h:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->r(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: checkStateForProgress"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final A(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lti/l;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->I$0:I

    .line 66
    .line 67
    iget-object v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lti/l;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v2

    .line 79
    move v2, p1

    .line 80
    move-object p1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->i:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->I$0:I

    .line 92
    .line 93
    iput v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->label:I

    .line 94
    .line 95
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_1
    :try_start_1
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->I$0:I

    .line 112
    .line 113
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->I$1:I

    .line 114
    .line 115
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$runOnLock$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    move-object p1, p2

    .line 125
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move-object v7, p2

    .line 135
    move-object p2, p1

    .line 136
    move-object p1, v7

    .line 137
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final B(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getChangeType()Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->REPLACE:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateIsInstalledPackaged$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->A(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 30
    .line 31
    return-object p1
.end method

.method public final C(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsPaymentState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsPaymentState$2;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->A(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final E(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public final F(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsState$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public G(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->H(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updatePageListWithUpgradableApps$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->A(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->q:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/farsitel/bazaar/pagedto/model/UserChangeable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->h:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/UserChangeable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;

    .line 100
    .line 101
    instance-of v5, v4, Lcom/farsitel/bazaar/pagedto/model/UserChangeable;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/UserChangeable;

    .line 106
    .line 107
    invoke-interface {v4}, Lcom/farsitel/bazaar/pagedto/model/UserChangeable;->getItemId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/UserChangeable;->getItemId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 v3, 0x0

    .line 123
    :goto_3
    check-cast v3, Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, v3}, Lcom/farsitel/bazaar/pagedto/model/UserChangeable;->updateUserChangeableModel(Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/farsitel/bazaar/uimodel/entity/EntityState;->isInProgressState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/farsitel/bazaar/uimodel/entity/EntityState;->isInInstallProcess()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->z(Ljava/lang/String;ZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entitiesStateChanged$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->A(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final u(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entityStateChanged$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$entityStateChanged$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p4}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->A(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public v()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->p:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getLatestVersionCodeOnServer()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v1
.end method

.method public x()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->r:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->j()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$listenToDataChanges$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$listenToDataChanges$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k:Lkotlinx/coroutines/M;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->c:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->n()Lkotlinx/coroutines/flow/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$listenToDataChanges$2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$listenToDataChanges$2;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k:Lkotlinx/coroutines/M;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->d:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;->d()Lkotlinx/coroutines/flow/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$listenToDataChanges$3;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$listenToDataChanges$3;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k:Lkotlinx/coroutines/M;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->x0()Landroidx/lifecycle/F;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Landroidx/lifecycle/F;)Lkotlinx/coroutines/flow/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$listenToDataChanges$4;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$listenToDataChanges$4;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k:Lkotlinx/coroutines/M;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final z(Ljava/lang/String;ZLjava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->k:Lkotlinx/coroutines/M;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->g:Lcom/farsitel/bazaar/util/core/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p0

    .line 30
    move-object v6, p1

    .line 31
    move v4, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;-><init>(ZLcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v4, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
