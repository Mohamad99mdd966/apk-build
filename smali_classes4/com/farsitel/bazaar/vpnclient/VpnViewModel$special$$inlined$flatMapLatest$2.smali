.class public final Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpnclient/VpnViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/p;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;Landroidx/lifecycle/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "it",
        "Lkotlin/y;",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.vpnclient.VpnViewModel$special$$inlined$flatMapLatest$2"
    f = "VpnViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->invoke(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d;",
            "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    invoke-direct {v0, p3, v1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->k(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lcom/farsitel/bazaar/util/core/p;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->g(Lcom/farsitel/bazaar/util/core/p;)Lkotlinx/coroutines/flow/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$2;->label:I

    .line 63
    .line 64
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 72
    .line 73
    return-object p1
.end method
