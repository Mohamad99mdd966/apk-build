.class public final Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;",
        "introduceDeviceRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;",
        "h",
        "Companion",
        "introducedevice_release"
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
.field public static final h:Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;


# instance fields
.field public final g:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;->h:Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

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
    const-string v0, "introduceDeviceRepository"

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
    iput-object p3, p0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;->g:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$doWork$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;->g:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 54
    .line 55
    sget-object v2, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;->h:Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getInputData(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;->a(Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;Landroidx/work/Data;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput v3, v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$doWork$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->q(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 80
    .line 81
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkotlin/y;

    .line 92
    .line 93
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "success(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "retry(...)"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
