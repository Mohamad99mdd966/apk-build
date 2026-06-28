.class public final Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$a;,
        Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

.field public final d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final e:Lcom/farsitel/bazaar/core/pushnotification/datasource/a;

.field public final f:Lcom/farsitel/bazaar/util/core/f;

.field public final g:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

.field public final h:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final i:Lcom/farsitel/bazaar/core/database/a;

.field public final j:Lcom/farsitel/bazaar/core/database/b;

.field public final k:Lkotlinx/coroutines/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->l:Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/localdatasource/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/core/pushnotification/datasource/a;Lcom/farsitel/bazaar/util/core/f;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/core/database/a;Lcom/farsitel/bazaar/core/database/b;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logoutPushDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "foregroundDetector"

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
    const-string v0, "notificationManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateProfileLocalDataSource"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updatePushTokenLocalDataSource"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->b:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->e:Lcom/farsitel/bazaar/core/pushnotification/datasource/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->f:Lcom/farsitel/bazaar/util/core/f;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->g:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->h:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->i:Lcom/farsitel/bazaar/core/database/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->j:Lcom/farsitel/bazaar/core/database/b;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->k:Lkotlinx/coroutines/v0;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;)Lcom/farsitel/bazaar/util/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->f:Lcom/farsitel/bazaar/util/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;)Lcom/farsitel/bazaar/core/pushnotification/datasource/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->e:Lcom/farsitel/bazaar/core/pushnotification/datasource/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;)Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->g:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;)Lcom/farsitel/bazaar/core/database/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->i:Lcom/farsitel/bazaar/core/database/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;)Lcom/farsitel/bazaar/core/database/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->j:Lcom/farsitel/bazaar/core/database/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v4, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$badgeAcquired$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$badgeAcquired$1;-><init>(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->k:Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h(Lcom/farsitel/bazaar/notification/model/PushMessage;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getHasCommand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getCommand()Lcom/farsitel/bazaar/notification/model/PushCommand;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/farsitel/bazaar/notification/model/Logout;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v1, v0, Lcom/farsitel/bazaar/notification/model/BadgeAcquiredCommand;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v1, v0, Lcom/farsitel/bazaar/notification/model/ShowMessage;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getCommandString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v0, v0, Lcom/farsitel/bazaar/notification/model/ChangeProfile;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getCommandString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v3, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$handlePushCommand$2$1;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$handlePushCommand$2$1;-><init>(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, p0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v4, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$logoutUser$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$logoutUser$1;-><init>(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/farsitel/bazaar/core/pushnotification/model/CloudMessage;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/core/pushnotification/model/CloudMessage;->getData()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/notification/model/PushMessage;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/farsitel/bazaar/core/pushnotification/model/CloudMessage;->getData()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/notification/model/PushMessage;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getPushId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/PushMessage;->hasNotification()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->h:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/notification/NotificationManager;->r(Lcom/farsitel/bazaar/notification/model/PushMessage;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/PushMessage;->isForcingClearData()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p2, LP4/a;->a:LP4/a$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "getApplicationContext(...)"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LP4/c;->e()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->h(Lcom/farsitel/bazaar/notification/model/PushMessage;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/farsitel/bazaar/core/pushnotification/model/PushServiceType;)V
    .locals 6

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushServiceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    sget-object p2, LP4/a;->a:LP4/a$a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, LP4/c;->D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object p2, LP4/a;->a:LP4/a$a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, LP4/c;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v3, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$saveToken$1;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$saveToken$1;-><init>(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/what/PushNotificationDelivered;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/analytics/model/what/PushNotificationDelivered;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/Notification;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/farsitel/bazaar/analytics/model/where/Notification;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "user"

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, p1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
