.class public final Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;",
        "runButtonClickReporterRemoteDataSource",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;)V",
        "",
        "startTime",
        "endTime",
        "",
        "y",
        "(JJ)Z",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "packageName",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "adData",
        "Lkotlin/y;",
        "z",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;",
        "j",
        "a",
        "ad_release"
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
.field public static final j:Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;->j:Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;)V
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
    const-string v0, "runButtonClickReporterRemoteDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;->h:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;->i:Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;

    .line 24
    .line 25
    return-void
.end method

.method private final y(JJ)Z
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


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v8, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;

    .line 43
    .line 44
    iget-object v0, v8, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;->j:Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "getInputData(...)"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;->a(Landroidx/work/Data;)Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;->y(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;->z(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V

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
    iget-object v1, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;->i:Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->e()Lcom/google/gson/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->c()Lcom/farsitel/bazaar/ad/request/InteractionType;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v10, v8, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v8, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput p1, v8, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->I$0:I

    .line 154
    .line 155
    iput v9, v8, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$doWork$1;->label:I

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;->b(Ljava/lang/String;JLcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/google/gson/d;Lcom/farsitel/bazaar/ad/request/InteractionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_4

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 165
    .line 166
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lkotlin/y;

    .line 177
    .line 178
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "success(...)"

    .line 183
    .line 184
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "retry(...)"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    const-string v0, "with(...)"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final z(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/farsitel/bazaar/analytics/model/where/AppRunButtonClickReportingWorker;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/AppRunButtonClickReportingWorker;

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
    const/4 p2, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2, p2, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
