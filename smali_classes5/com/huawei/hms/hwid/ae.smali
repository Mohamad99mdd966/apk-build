.class public Lcom/huawei/hms/hwid/ae;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/u;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/os/Parcelable;Lcom/huawei/hms/hwid/u;Lcom/huawei/hms/common/internal/ResponseErrorCode;LQg/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/huawei/hms/hwid/u;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "LQg/g;",
            ")V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    invoke-virtual {v0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x1

    .line 12
    const-string v7, "NoticeTaskApiCall"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    instance-of v2, p1, Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 14
    :try_start_0
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    const-string p1, "Jos Notice startActivity meet exception"

    invoke-static {v7, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v2, p1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Landroid/app/PendingIntent;

    .line 18
    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    const-string p2, "ui isBackground."

    invoke-static {v7, p2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p3}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    invoke-interface {p3}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 21
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, LQg/g;->c(Ljava/lang/Exception;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 23
    :catch_1
    const-string p1, "Jos Notice startIntentSender meet exception"

    invoke-static {v7, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    :goto_1
    const-string p1, "launchNoticeActivity failed, activity is invalid"

    invoke-static {v7, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/u;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;LQg/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/u;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "LQg/g;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    const-string v0, "NoticeTaskApiCall"

    if-nez p2, :cond_0

    .line 2
    const-string p1, "header is null."

    invoke-static {v0, p1, p3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x7d3

    const-string p3, "response is null."

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p2}, LQg/g;->c(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-string v1, "Jos Notice onResult success."

    invoke-static {v0, v1, p3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p3

    .line 8
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/huawei/hms/hwid/ae;->a(Landroid/os/Parcelable;Lcom/huawei/hms/hwid/u;Lcom/huawei/hms/common/internal/ResponseErrorCode;LQg/g;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jos Notice onResult failed, ErrCode"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4, p3}, Lcom/huawei/hms/hwid/as;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p2

    invoke-static {p1, p3, p4, v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;LQg/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/ae;->a(Lcom/huawei/hms/hwid/u;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;LQg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
