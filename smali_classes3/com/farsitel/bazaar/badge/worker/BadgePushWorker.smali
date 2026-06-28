.class public final Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "badgeRemoteDataSource",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;",
        "badgeLocalDataSource",
        "Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;",
        "profileLocalDataSource",
        "Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;",
        "pushLocalDataSource",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "B",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroidx/work/r$a;",
        "Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;",
        "data",
        "C",
        "(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "j",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "k",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;",
        "l",
        "Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;",
        "m",
        "Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;",
        "badge_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final j:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

.field public final k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

.field public final l:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

.field public final m:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "badgeRemoteDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "badgeLocalDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "profileLocalDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "pushLocalDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->g:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->h:Landroidx/work/WorkerParameters;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->i:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->j:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->l:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->m:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->C(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;-><init>(Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->l:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->m:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    .line 103
    .line 104
    sget-object v6, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->BADGE_ACQUIRED:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v2, v6, v0}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;->c(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v2, p1

    .line 118
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->j:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    .line 119
    .line 120
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 136
    .line 137
    instance-of v4, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Lcom/farsitel/bazaar/util/core/d$b;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    .line 149
    .line 150
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->I$0:I

    .line 170
    .line 171
    iput p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->I$1:I

    .line 172
    .line 173
    iput v3, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    .line 174
    .line 175
    invoke-virtual {p0, v4, v0}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->C(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_8
    :goto_4
    check-cast p1, Landroidx/work/r$a;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_9
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->B(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroidx/work/r$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final B(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroidx/work/r$a;
    .locals 3

    .line 1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BadgePushWorker error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LE8/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "retry(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final C(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;-><init>(Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->getNextPageCursor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->i:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->getSelectedBadgeIconUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Lcom/farsitel/bazaar/account/facade/AccountManager;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->getNotifications()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    .line 86
    .line 87
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->I$0:I

    .line 101
    .line 102
    iput v3, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v2, p2, v0}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "success(...)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
