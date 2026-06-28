.class final Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->N(Lkotlinx/coroutines/flow/z;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "newState",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.vpnclient.VpnViewModel$onBoundToService$2"
    f = "VpnViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/vpnclient/VpnViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->invoke(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->o(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    instance-of p1, p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    instance-of p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    instance-of p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$ErrorInConnection;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->r(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$onBoundToService$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->o(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lkotlinx/coroutines/flow/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
