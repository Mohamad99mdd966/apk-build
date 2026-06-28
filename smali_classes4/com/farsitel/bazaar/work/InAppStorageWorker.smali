.class public final Lcom/farsitel/bazaar/work/InAppStorageWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/InAppStorageWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001AB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001eJ(\u0010#\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008#\u0010$J(\u0010%\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008%\u0010$JE\u0010*\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010-\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u00100\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0011\u00104\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/InAppStorageWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;",
        "bazaarStorageFunction",
        "Lga/b;",
        "inAppLoginNotificationManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Lga/b;)V",
        "",
        "action",
        "packageName",
        "Landroid/os/Bundle;",
        "extras",
        "Lkotlin/y;",
        "F",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "whatType",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "whereType",
        "E",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/g;",
        "u",
        "requestAction",
        "responseAction",
        "B",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "nullSecureKeyEventWhatType",
        "validSecureKeyEventWhatType",
        "Lkotlin/Function0;",
        "validSecureKeyBundleResponse",
        "G",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lti/a;)V",
        "analyticsEventWhatType",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "secureKey",
        "I",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "A",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "C",
        "()Ljava/lang/String;",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/util/core/g;",
        "j",
        "Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;",
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
.field public static final l:Lcom/farsitel/bazaar/work/InAppStorageWorker$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/util/core/g;

.field public final j:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

.field public final k:Lga/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/InAppStorageWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->l:Lcom/farsitel/bazaar/work/InAppStorageWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Lga/b;)V
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
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bazaarStorageFunction"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->g:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->h:Landroidx/work/WorkerParameters;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->i:Lcom/farsitel/bazaar/util/core/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->j:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->k:Lga/b;

    .line 38
    .line 39
    return-void
.end method

.method private final E(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
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

.method private final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/work/InAppStorageWorker;)Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->j:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/work/InAppStorageWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lti/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lti/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->j:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->g5(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->i:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/work/InAppStorageWorker$getInAppData$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/work/InAppStorageWorker$getInAppData$2;-><init>(Lcom/farsitel/bazaar/work/InAppStorageWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p1
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "secure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/model/where/InAppStorageFlow;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/InAppStorageFlow;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->E(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lti/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p4}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->D(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->j:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v0}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->k5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Lcom/farsitel/bazaar/analytics/model/where/InAppStorageFlow;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/InAppStorageFlow;

    .line 20
    .line 21
    invoke-direct {p0, p5, p3}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->E(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p6}, Lti/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->j:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->i5()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p0, p2, p1, p3}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->i:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;-><init>(Lcom/farsitel/bazaar/work/InAppStorageWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "secure"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p3, p2, p1}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/InAppStorageWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v1, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "packageName"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string v2, "Required value was null."

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "action"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "Res"

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v6, "com.farsitel.bazaar.getInAppData"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p0, v5, v2, p1, v0}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-string v4, "com.farsitel.bazaar.setInAppData"

    .line 164
    .line 165
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$doWork$1;->label:I

    .line 190
    .line 191
    invoke-virtual {p0, v5, v2, p1, v0}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_5

    .line 196
    .line 197
    :goto_2
    return-object v1

    .line 198
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "invalid action"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "error happened while processing inAppLogin: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "IAL"

    .line 248
    .line 249
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/work/r$a;->a()Landroidx/work/r$a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
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
    const-string v0, "com.farsitel.bazaar.getInAppData"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAL_GET_IN_APP_DATA_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.farsitel.bazaar.setInAppData"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAL_SET_IN_APP_DATA_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 31
    .line 32
    :goto_0
    new-instance v0, Landroidx/work/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker;->k:Lga/b;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lga/b;->a(Lcom/farsitel/bazaar/notification/model/NotificationType;)Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1}, Landroidx/work/g;-><init>(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "invalid action"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
