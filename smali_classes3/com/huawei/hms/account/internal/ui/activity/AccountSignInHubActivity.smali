.class public Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

.field private d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

.field private e:Lcom/huawei/hms/hwid/b;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 13
    .line 14
    const-string v0, "hwid.signinintent"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private a(I)V
    .locals 10

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignInAccountFailed: retCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v5, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    if-eqz v0, :cond_0

    .line 14
    iget-object v4, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/huawei/hms/hwid/ar;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->b()J

    move-result-wide v8

    long-to-int v9, v8

    move-object v3, p0

    move v8, p1

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move v8, p1

    .line 17
    :goto_0
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p1, v8}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 18
    new-instance v0, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v4, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    const-string v0, "convert result to json failed"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errMessage is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIndependentSignInFailed errMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x7d3

    invoke-direct {v0, v3, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 28
    new-instance p1, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v3, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    const-string p1, "convert result to json failed"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isActivityFullScreen is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/hwid/f;->a(Landroid/view/Window;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/hwid/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->getSignInParams()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "idTokenSignAlg"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :catch_0
    move-exception v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "ANYTHING"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method private b(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 1

    .line 3
    const-string v0, "ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "accountAuthParams is null"

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getRequestScopeList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/huawei/hms/hwid/ap;->a(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, "hwid.independentsigninintent"

    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_2
    :goto_0
    const-string p1, "independent sign in params error"

    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Ljava/lang/String;)V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 1
    const-string v0, "checkMinVersion start."

    const/4 v1, 0x1

    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;-><init>(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V

    invoke-static {p0, v0}, Lcom/huawei/hms/hwid/a;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 2
    .line 3
    const-string v1, "startSignInActivity"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget v3, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f:I

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x40cc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0x40cb

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iput-boolean v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b:Z

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private d()Landroid/content/Intent;
    .locals 9

    .line 1
    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 2
    .line 3
    const-string v1, "getJosSignInIntent"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "HUAWEIID_CP_CLIENTINFO"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "HUAWEIID_SIGNIN_REQUEST"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "exParams"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "getJosSignInIntent. exParams is null "

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v0, v7, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "getJosSignInIntent Exception "

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v5, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_1
    invoke-static {v3}, Lcom/huawei/hms/hwid/b;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 112
    .line 113
    invoke-direct {v5, p0}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;-><init>(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v4, 0x39e368c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, Lcom/huawei/hms/hwid/am;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/huawei/hms/hwid/am;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v1

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    :goto_1
    iget v3, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f:I

    .line 148
    .line 149
    if-ne v3, v2, :cond_2

    .line 150
    .line 151
    const-string v3, "setApiLevel is 11"

    .line 152
    .line 153
    invoke-static {v0, v3, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    const-string v3, "setApiLevel is 13"

    .line 172
    .line 173
    invoke-static {v0, v3, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v1}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->build()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "get package name of hms is "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0, v3, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "current package name is "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v0, v3, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v4, "getSignInIntent failed because:"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method private e()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 2
    .line 3
    const-string v1, "checkCarrierIdPermission begin"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getPermissionInfos()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/huawei/hms/hwid/ap;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v4, "https://www.huawei.com/auth/account/carrierid"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v1, "permissioninfos contain carrierId"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, "onActivityResult: requestCode\uff1a"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, " , resultCode\uff1a"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v4, v3, v5}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    new-instance v6, Lcom/huawei/hms/ui/SafeIntent;

    .line 39
    .line 40
    invoke-direct {v6, p3}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v8, v3

    .line 46
    :goto_0
    iget-boolean v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b:Z

    .line 47
    .line 48
    if-nez v6, :cond_6

    .line 49
    .line 50
    const/16 v6, 0x40cb

    .line 51
    .line 52
    if-eq p1, v6, :cond_1

    .line 53
    .line 54
    const/16 v9, 0x40cc

    .line 55
    .line 56
    if-ne p1, v9, :cond_6

    .line 57
    .line 58
    :cond_1
    const/16 v9, 0x8

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const-string v10, "HUAWEIID_SIGNIN_RESULT"

    .line 63
    .line 64
    invoke-virtual {p3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :try_start_0
    new-instance v10, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 71
    .line 72
    invoke-direct {v10}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v2}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 80
    .line 81
    if-ne p1, v6, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/hms/hwid/g;->a()Lcom/huawei/hms/hwid/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->getAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v2, v6}, Lcom/huawei/hms/hwid/g;->a(Lcom/huawei/hms/support/account/result/AuthAccount;Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 109
    .line 110
    .line 111
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    move v5, v9

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    iput-object v3, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 115
    .line 116
    const-string v1, "onActivityResult: JsonException"

    .line 117
    .line 118
    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    iget-object v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5}, Lcom/huawei/hms/hwid/ar;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/huawei/hms/hwid/am;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    long-to-int v6, v9

    .line 149
    move-object v0, p0

    .line 150
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0, p2, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    if-lez p2, :cond_5

    .line 161
    .line 162
    move v7, p2

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/16 v7, 0x8

    .line 165
    .line 166
    :goto_2
    invoke-direct {p0, v7}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onCreate: JsonException"

    .line 2
    .line 3
    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v4, "invalid intent"

    .line 26
    .line 27
    invoke-direct {p0, v5, v4}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v4, "intent.extra.isfullscreen"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "com.huawei.hms.jos.signIn"

    .line 44
    .line 45
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-string v6, "com.huawei.hms.account.signIn"

    .line 52
    .line 53
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const-string v6, "com.huawei.hms.account.picker.signIn"

    .line 60
    .line 61
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-string v6, "unknow Action:"

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_0
    invoke-direct {p0, v5, v6}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v4, "HUAWEIID_CP_CLIENTINFO"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "HUAWEIID_SIGNIN_REQUEST"

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    :try_start_0
    invoke-static {v6}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    iput-object v7, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    const-string p1, "Activity started with invalid cp client info"

    .line 122
    .line 123
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/huawei/hms/hwid/b;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/b;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    iput-object v7, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 135
    .line 136
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const/16 p1, 0x7d3

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const-string v0, "INDEPENDENT_SIGN_IN_FLAG"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_6

    .line 169
    .line 170
    invoke-direct {p0, v2}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/hwid/ao;->a(Landroid/app/Activity;)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 191
    .line 192
    const v0, 0x39e368c

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void

    .line 205
    :cond_8
    :goto_4
    const-string p1, "Activity started with invalid sign in request info"

    .line 206
    .line 207
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState start"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "HiAnalyticsTransId"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "HiAnalyticsTransId"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
