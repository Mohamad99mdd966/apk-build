.class public final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "scheduleUpdateRepository",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V",
        "Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;",
        "networkType",
        "Lkotlin/y;",
        "m",
        "(Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;)V",
        "c",
        "Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;",
        "Lkotlinx/coroutines/flow/c;",
        "",
        "d",
        "Lkotlinx/coroutines/flow/c;",
        "k",
        "()Lkotlinx/coroutines/flow/c;",
        "isWifiOnlySelectedFlow",
        "scheduleupdate_release"
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
.field public final c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

.field public final d:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduleUpdateRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;->c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->r()Lkotlinx/coroutines/flow/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;->d:Lkotlinx/coroutines/flow/c;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;->c:Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;->d:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;)V
    .locals 7

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel$onNetworkTypeChange$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel$onNetworkTypeChange$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
