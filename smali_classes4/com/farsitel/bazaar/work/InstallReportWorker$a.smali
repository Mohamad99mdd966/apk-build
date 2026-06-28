.class public final Lcom/farsitel/bazaar/work/InstallReportWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/InstallReportWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/work/InstallReportWorker$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/work/InstallReportWorker$a;Landroidx/work/Data;)Lcom/farsitel/bazaar/install/model/SubmitInstallModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/work/InstallReportWorker$a;->b(Landroidx/work/Data;)Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/work/Data;)Lcom/farsitel/bazaar/install/model/SubmitInstallModel;
    .locals 11

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "Required value was null."

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v1, "versionCode"

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1, v3, v4}, Landroidx/work/Data;->g(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v1, "adInfo"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v1, "updateOwner"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "requestUpdateOwnership"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v0, v5}, Landroidx/work/Data;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "isUpdate"

    .line 41
    .line 42
    invoke-virtual {p1, v7, v5}, Landroidx/work/Data;->c(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v5, "referrer"

    .line 47
    .line 48
    invoke-static {p1, v5}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->b(Landroidx/work/Data;Ljava/lang/String;)Lcom/google/gson/d;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-wide v9, v3

    .line 53
    move-object v4, v1

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 55
    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move v5, v0

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLcom/google/gson/d;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final c(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)Landroidx/work/Data;
    .locals 8

    .line 1
    const-string v0, "submitInstallModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    .line 11
    .line 12
    const-wide/16 v2, 0xb

    .line 13
    .line 14
    sget-object v4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lkotlin/time/e;->t(JLkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lkotlin/time/c;->S(JLkotlin/time/DurationUnit;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-long v2, v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    new-instance v4, Landroidx/work/Data$a;

    .line 29
    .line 30
    invoke-direct {v4}, Landroidx/work/Data$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "packageName"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getVersionCode()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    :goto_0
    const-string v7, "versionCode"

    .line 57
    .line 58
    invoke-virtual {v4, v7, v5, v6}, Landroidx/work/Data$a;->p(Ljava/lang/String;J)Landroidx/work/Data$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "adInfo"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getAdInfo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "updateOwner"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getUpdateOwner()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v5, v6}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "requestUpdateOwnership"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getRequestUpdateOwnership()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4, v5, v6}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "startTime"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v0, v1}, Landroidx/work/Data$a;->p(Ljava/lang/String;J)Landroidx/work/Data$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "endTime"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data$a;->p(Ljava/lang/String;J)Landroidx/work/Data$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "isUpdate"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->isUpdate()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "referrer"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;->getReferrer()Lcom/google/gson/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->e(Landroidx/work/Data$a;Ljava/lang/String;Lcom/google/gson/d;)Landroidx/work/Data$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
