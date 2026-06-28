.class public final Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.vpnclient.VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1"
    f = "VpnViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $connectedState$inlined:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

.field final synthetic $this_transform:Lkotlinx/coroutines/flow/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/c;

    iput-object p3, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    iput-object p4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->$connectedState$inlined:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/c;

    iget-object v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    iget-object v3, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->$connectedState$inlined:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/d;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/c;

    .line 36
    .line 37
    new-instance v3, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->$connectedState$inlined:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v5}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->label:I

    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 62
    .line 63
    return-object p1
.end method
