.class public final Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final c:LP4/c;

.field public final d:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;LP4/c;Lcom/farsitel/bazaar/notification/NotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upgradableAppRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->c:LP4/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->d:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$tapIntent$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$tapIntent$2;-><init>(Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->e:Lkotlin/j;

    .line 42
    .line 43
    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$maliciousTapIntent$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$maliciousTapIntent$2;-><init>(Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->f:Lkotlin/j;

    .line 53
    .line 54
    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$locale$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$locale$2;-><init>(Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->g:Lkotlin/j;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Locale;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 4

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
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lmd/a;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroid/content/Context;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->a:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$getUpdateAllIntent$intent$1;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$getUpdateAllIntent$intent$1;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v2, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;

    .line 88
    .line 89
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "setPackage(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->a:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->UPGRADABLE_APPS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v2, 0x8000000

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v1, p1, v2, v3}, Ly0/z;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Required value was null."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->label:I

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
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

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
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-boolean v2, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-boolean v2, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->Z$0:Z

    .line 91
    .line 92
    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 116
    .line 117
    iput v7, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->g(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 142
    .line 143
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_8

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->c:LP4/c;

    .line 163
    .line 164
    invoke-virtual {v2}, LP4/c;->K()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    iget-object v6, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 171
    .line 172
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v2, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->Z$0:Z

    .line 179
    .line 180
    iput v5, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v1, :cond_a

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_a
    move-object v11, v5

    .line 191
    move-object v5, p1

    .line 192
    move-object p1, v11

    .line 193
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    iget-object v6, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 196
    .line 197
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean v2, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->Z$0:Z

    .line 206
    .line 207
    iput v4, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->label:I

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v1, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move-object v11, v4

    .line 217
    move-object v4, p1

    .line 218
    move-object p1, v11

    .line 219
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    move-object v6, v4

    .line 222
    check-cast v6, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v9, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->b()Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v9, v7, v10}, Lcom/farsitel/bazaar/util/core/extension/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_c

    .line 263
    .line 264
    const-string v7, ""

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v8, v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setAppName(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    move-object v6, v4

    .line 271
    check-cast v6, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_f

    .line 278
    .line 279
    invoke-virtual {p0, v4, p1}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->h(Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, p0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->b:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 283
    .line 284
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-boolean v2, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->Z$0:Z

    .line 303
    .line 304
    iput v3, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification$requestToShow$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v6, v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v1, :cond_e

    .line 311
    .line 312
    :goto_6
    return-object v1

    .line 313
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_f
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 317
    .line 318
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->d:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v8, Lcom/farsitel/bazaar/notification/model/NotificationType;->MALICIOUS_APPS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->c()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/16 v16, 0x36c

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const-string v12, "malicious_apps"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v3 .. v17}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v2, p0

    .line 61
    .line 62
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ly0/m$b;

    .line 21
    .line 22
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_refresh_old:I

    .line 23
    .line 24
    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v5, Le6/j;->j3:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->e(Ljava/util/List;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v3, v4, v1}, Ly0/m$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->d:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v8, Lcom/farsitel/bazaar/notification/model/NotificationType;->UPGRADABLE_APPS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/notification/UpgradableAppsNotification;->d()Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    new-instance v14, Lca/a;

    .line 83
    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    const/16 v20, 0x6

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object/from16 v16, v14

    .line 97
    .line 98
    invoke-direct/range {v16 .. v21}, Lca/a;-><init>(IILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x14c

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const-string v12, "updates"

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v3 .. v17}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method
