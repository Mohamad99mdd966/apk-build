.class final Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->e(Ljava/lang/String;[B)V
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
    c = "com.farsitel.bazaar.vpn.provider.DnsRequestLogger$addSuccessLog$1"
    f = "DnsRequestLogger.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $host:Ljava/lang/String;

.field final synthetic $vpnProvidedIpAddress:[B

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->$host:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->$vpnProvidedIpAddress:[B

    iput-object p3, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->this$0:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->$host:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->$vpnProvidedIpAddress:[B

    iget-object v2, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->this$0:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;-><init>(Ljava/lang/String;[BLcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->$host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->$vpnProvidedIpAddress:[B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->this$0:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->b(Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/farsitel/bazaar/vpn/provider/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->$host:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpn/provider/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->this$0:Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger$addSuccessLog$1;->$host:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1, v0, v2}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;->a(Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_0
    sget-object v0, LE8/c;->a:LE8/c;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
