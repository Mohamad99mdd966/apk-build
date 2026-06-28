.class final Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->x(Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.vpnclient.VpnViewModel$getConnectedStateActionButtonTextFlow$3"
    f = "VpnViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $connectedState:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/vpnclient/VpnViewModel;",
            "Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->$connectedState:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->$connectedState:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->k(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lcom/farsitel/bazaar/util/core/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->$connectedState:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {p1, v2, v5, v4, v5}, Lcom/farsitel/bazaar/util/core/p;->b(Lcom/farsitel/bazaar/util/core/p;I[IILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$3;->label:I

    .line 56
    .line 57
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 65
    .line 66
    return-object p1
.end method
