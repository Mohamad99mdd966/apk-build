.class public final Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;",
        "j",
        "a",
        "notificationcenter_release"
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
.field public static final j:Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;->j:Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;)V
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
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;->h:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;->i:Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;->label:I

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
    iget-object v0, v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

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
    const-string v2, "notificationId"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker;->i:Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;

    .line 70
    .line 71
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput v4, v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;->I$0:I

    .line 79
    .line 80
    iput v3, v0, Lcom/farsitel/bazaar/notificationcenter/work/MarkAsReadNotificationsWorker$doWork$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    return-object p1

    .line 110
    :cond_6
    :goto_3
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "success(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
