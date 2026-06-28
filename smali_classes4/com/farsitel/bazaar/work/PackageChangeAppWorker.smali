.class public final Lcom/farsitel/bazaar/work/PackageChangeAppWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/PackageChangeAppWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;",
        "installedRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
        "Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;",
        "packageStatusValue",
        "Lkotlin/y;",
        "y",
        "(Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;)V",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;",
        "installedapps_release"
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

.field public final i:Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;)V
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
    const-string v0, "installedRepository"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker;->h:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker;->i:Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/PackageChangeAppWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/PackageChangeAppWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/PackageChangeAppWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker$doWork$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker;->i:Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/work/PackageChangeAppWorker$doWork$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;->getInstalledList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 89
    .line 90
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->ADD:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/work/PackageChangeAppWorker;->y(Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;->getUpdatedList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 117
    .line 118
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->REPLACE:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/work/PackageChangeAppWorker;->y(Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;->getRemovedList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;

    .line 145
    .line 146
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->REMOVE:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/work/PackageChangeAppWorker;->y(Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "success(...)"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final y(Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/PackageChangeEvent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getInstallerSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getUpdateOwner()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;->getVersionCode()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/analytics/model/what/PackageChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/PackageChangeReceiver;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/farsitel/bazaar/analytics/model/where/PackageChangeReceiver;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v2

    .line 39
    const-string v2, "user"

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
