.class final Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->n(Lcom/farsitel/bazaar/vpn/VpnParams;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.vpn.service.BazaarVpnService$start$1"
    f = "BazaarVpnService.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $vpnParams:Lcom/farsitel/bazaar/vpn/VpnParams;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/vpn/VpnParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;",
            "Lcom/farsitel/bazaar/vpn/VpnParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    iput-object p2, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->$vpnParams:Lcom/farsitel/bazaar/vpn/VpnParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->$vpnParams:Lcom/farsitel/bazaar/vpn/VpnParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;-><init>(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/vpn/VpnParams;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/net/VpnService$Builder;

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
    new-instance p1, Landroid/net/VpnService$Builder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 39
    .line 40
    sget v3, Le6/j;->m:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string p1, "setSession(...)"

    .line 51
    .line 52
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->l()Lzd/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->i()Lcom/farsitel/bazaar/base/network/manager/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->$vpnParams:Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/VpnParams;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->o(Lzd/a;Lcom/farsitel/bazaar/base/network/manager/c;Landroid/net/VpnService$Builder;Lcom/farsitel/bazaar/vpn/service/d;Ljava/lang/String;)Lkotlinx/coroutines/flow/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1$1;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v1, v3, v4}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1$1;-><init>(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->P(Lkotlinx/coroutines/flow/c;Lti/q;)Lkotlinx/coroutines/flow/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1$a;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->this$0:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1$a;-><init>(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 116
    .line 117
    return-object p1
.end method
