.class public Lcom/huawei/hms/utils/HMSBIInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/HMSBIInitializer;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/utils/HMSBIInitializer;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallBackFail(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get grs failed, the errorcode is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "HMSBIInitializer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCallBackSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v7, "com.huawei.hwid"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, p1

    .line 33
    new-instance p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v6}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v6}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "hms_config_tag"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hianalytics/process/HiAnalyticsInstance;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/hms/utils/HMSBIInitializer;->a()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "com.huawei.hwid"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const-string p1, "HMSBIInitializer"

    .line 121
    .line 122
    const-string v0, "BI URL acquired successfully"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
