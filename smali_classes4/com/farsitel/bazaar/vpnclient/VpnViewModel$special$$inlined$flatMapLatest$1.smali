.class public final Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;
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
    c = "com.farsitel.bazaar.vpnclient.VpnViewModel$special$$inlined$flatMapLatest$1"
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

    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    invoke-direct {v0, p3, v1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 39
    .line 40
    instance-of v4, v3, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 45
    .line 46
    check-cast v3, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->j(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)Lkotlinx/coroutines/flow/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->k(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lcom/farsitel/bazaar/util/core/p;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v4, v3, v6, v5, v6}, Lcom/farsitel/bazaar/util/core/p;->b(Lcom/farsitel/bazaar/util/core/p;I[IILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlinx/coroutines/flow/e;->G(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 86
    .line 87
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 95
    .line 96
    return-object p1
.end method
