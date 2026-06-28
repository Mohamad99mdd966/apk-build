.class public final Lcom/farsitel/bazaar/viewmodel/MainViewModel$initAppConfigChangeCollector$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/viewmodel/MainViewModel$initAppConfigChangeCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/viewmodel/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/viewmodel/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/MainViewModel$initAppConfigChangeCollector$1$a;->a:Lcom/farsitel/bazaar/viewmodel/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/appconfig/model/AppConfigChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/AppConfigChange;->isWorkerNetworkChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/MainViewModel$initAppConfigChangeCollector$1$a;->a:Lcom/farsitel/bazaar/viewmodel/MainViewModel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/farsitel/bazaar/viewmodel/MainViewModel;->m(Lcom/farsitel/bazaar/viewmodel/MainViewModel;)Lnd/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnd/a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appconfig/model/AppConfigChange;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/viewmodel/MainViewModel$initAppConfigChangeCollector$1$a;->a(Lcom/farsitel/bazaar/appconfig/model/AppConfigChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
