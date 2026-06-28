.class public final Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;
.super Lcom/farsitel/bazaar/upgradableapp/work/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;",
        "Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/y;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "h",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "upgradableAppRepository",
        "",
        "g",
        "(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Z",
        "Lcom/farsitel/bazaar/util/core/g;",
        "d",
        "Lcom/farsitel/bazaar/util/core/g;",
        "getGlobalDispatchers",
        "()Lcom/farsitel/bazaar/util/core/g;",
        "setGlobalDispatchers",
        "(Lcom/farsitel/bazaar/util/core/g;)V",
        "globalDispatchers",
        "e",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "setUpgradableAppRepository",
        "(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V",
        "Lcom/farsitel/bazaar/upgradableapp/work/d;",
        "f",
        "Lcom/farsitel/bazaar/upgradableapp/work/d;",
        "()Lcom/farsitel/bazaar/upgradableapp/work/d;",
        "setWorkManagerScheduler",
        "(Lcom/farsitel/bazaar/upgradableapp/work/d;)V",
        "workManagerScheduler",
        "upgradableapp_release"
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
.field public d:Lcom/farsitel/bazaar/util/core/g;

.field public e:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public f:Lcom/farsitel/bazaar/upgradableapp/work/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/upgradableapp/work/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;->e:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "upgradableAppRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lcom/farsitel/bazaar/upgradableapp/work/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;->f:Lcom/farsitel/bazaar/upgradableapp/work/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "workManagerScheduler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->F(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;->f()Lcom/farsitel/bazaar/upgradableapp/work/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/work/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;->f()Lcom/farsitel/bazaar/upgradableapp/work/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/work/d;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;->e()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;->g(Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;->f()Lcom/farsitel/bazaar/upgradableapp/work/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LAb/d$b;

    .line 34
    .line 35
    invoke-direct {v1}, LAb/d$b;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2, v3}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/farsitel/bazaar/upgradableapp/work/d;->c(ZLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/work/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver$onReceive$1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver$onReceive$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/work/GetUpgradableAppsBroadCastReceiver;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/extension/BroadcastReceiverExtKt;->b(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/M;Lkotlinx/coroutines/H;Lti/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
