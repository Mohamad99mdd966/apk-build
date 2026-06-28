.class public final Lcom/farsitel/bazaar/work/InAppLoginWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/InAppLoginWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/InAppLoginWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;",
        "bazaarLoginFunction",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lga/b;",
        "inAppLoginNotificationManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;Lcom/farsitel/bazaar/util/core/g;Lga/b;)V",
        "Lkotlin/y;",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "action",
        "packageName",
        "Landroid/os/Bundle;",
        "bundle",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroidx/work/r$a;",
        "s",
        "Landroidx/work/g;",
        "u",
        "responseAction",
        "A",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "whatType",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "whereType",
        "C",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;",
        "j",
        "Lcom/farsitel/bazaar/util/core/g;",
        "k",
        "Lga/b;",
        "l",
        "a",
        "inapplogin_release"
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
.field public static final l:Lcom/farsitel/bazaar/work/InAppLoginWorker$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;

.field public final j:Lcom/farsitel/bazaar/util/core/g;

.field public final k:Lga/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/InAppLoginWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->l:Lcom/farsitel/bazaar/work/InAppLoginWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;Lcom/farsitel/bazaar/util/core/g;Lga/b;)V
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
    const-string v0, "bazaarLoginFunction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "inAppLoginNotificationManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->g:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->h:Landroidx/work/WorkerParameters;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->i:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->j:Lcom/farsitel/bazaar/util/core/g;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->k:Lga/b;

    .line 38
    .line 39
    return-void
.end method

.method private final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.farsitel.bazaar.lastAccount"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "packageName"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "Res"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/InAppLoginEvent;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/analytics/model/what/InAppLoginEvent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/farsitel/bazaar/analytics/model/where/InAppLoginFlow;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/InAppLoginFlow;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/work/InAppLoginWorker;->C(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/farsitel/bazaar/work/InAppLoginWorker;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Required value was null."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 81
    .line 82
    return-object p1
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/work/InAppLoginWorker;)Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->i:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/work/InAppLoginWorker;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/work/InAppLoginWorker;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;-><init>(Lcom/farsitel/bazaar/work/InAppLoginWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->j:Lcom/farsitel/bazaar/util/core/g;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v2, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$2;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, p0, p2, v4}, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$2;-><init>(Lcom/farsitel/bazaar/work/InAppLoginWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$getLastAccount$1;->label:I

    .line 79
    .line 80
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/work/InAppLoginWorker;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 93
    .line 94
    return-object p1
.end method

.method public final C(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v1, "system"

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, p2, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/InAppLoginWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/InAppLoginWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/InAppLoginWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$doWork$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput v3, v0, Lcom/farsitel/bazaar/work/InAppLoginWorker$doWork$1;->label:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/work/InAppLoginWorker;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "error happened while processing inAppLogin: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "IAL"

    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/work/r$a;->a()Landroidx/work/r$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.farsitel.bazaar.lastAccount"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAL_GET_ACCOUNT_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 20
    .line 21
    new-instance v0, Landroidx/work/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/farsitel/bazaar/work/InAppLoginWorker;->k:Lga/b;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lga/b;->a(Lcom/farsitel/bazaar/notification/model/NotificationType;)Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroidx/work/g;-><init>(ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "invalid action"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
