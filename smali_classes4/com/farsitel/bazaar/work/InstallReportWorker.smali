.class public final Lcom/farsitel/bazaar/work/InstallReportWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/InstallReportWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/InstallReportWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;",
        "installReporterRemoteDataSource",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "startTime",
        "endTime",
        "",
        "y",
        "(JJ)Z",
        "Lcom/farsitel/bazaar/install/model/SubmitInstallModel;",
        "submitInstallModel",
        "Lkotlin/y;",
        "z",
        "(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)V",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;",
        "j",
        "a",
        "install_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/farsitel/bazaar/work/InstallReportWorker$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/InstallReportWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/InstallReportWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/InstallReportWorker;->j:Lcom/farsitel/bazaar/work/InstallReportWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;)V
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
    const-string v0, "installReporterRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/work/InstallReportWorker;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/work/InstallReportWorker;->h:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/work/InstallReportWorker;->i:Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/InstallReportWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;->label:I

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
    iget-object v0, v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "startTime"

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-virtual {p1, v2, v4, v5}, Landroidx/work/Data;->g(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "endTime"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v4, v5}, Landroidx/work/Data;->g(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object p1, Lcom/farsitel/bazaar/work/InstallReportWorker;->j:Lcom/farsitel/bazaar/work/InstallReportWorker$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v8, "getInputData(...)"

    .line 86
    .line 87
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/farsitel/bazaar/work/InstallReportWorker$a;->a(Lcom/farsitel/bazaar/work/InstallReportWorker$a;Landroidx/work/Data;)Lcom/farsitel/bazaar/install/model/SubmitInstallModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/farsitel/bazaar/work/InstallReportWorker;->y(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/work/InstallReportWorker;->z(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/work/r$a;->a()Landroidx/work/r$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "failure(...)"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/farsitel/bazaar/work/InstallReportWorker;->i:Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;

    .line 114
    .line 115
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v6, v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;->J$0:J

    .line 122
    .line 123
    iput-wide v4, v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;->J$1:J

    .line 124
    .line 125
    iput v3, v0, Lcom/farsitel/bazaar/work/InstallReportWorker$doWork$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v2, p1, v0}, Lcom/farsitel/bazaar/install/reporter/InstallReporterRemoteDataSource;->e(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 135
    .line 136
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lkotlin/y;

    .line 147
    .line 148
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    const-string v0, "fold(...)"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final y(JJ)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    cmp-long v4, p1, v0

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    cmp-long p1, v0, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public final z(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 2
    .line 3
    sget-object v2, Lcom/farsitel/bazaar/analytics/model/what/SendSubmitInstallFailedEvent;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/what/SendSubmitInstallFailedEvent;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/install/actionlog/InstallReportingWorker;-><init>(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v1, "system"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v3, v1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
