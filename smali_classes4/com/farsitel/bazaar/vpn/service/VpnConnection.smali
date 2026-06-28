.class public final Lcom/farsitel/bazaar/vpn/service/VpnConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

.field public static b:Lcom/farsitel/bazaar/vpn/provider/c;

.field public static c:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

.field public static final d:[Ljava/lang/String;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 7
    .line 8
    const-string v0, "203.0.113"

    .line 9
    .line 10
    const-string v1, "192.168.50"

    .line 11
    .line 12
    const-string v2, "10.0.0"

    .line 13
    .line 14
    const-string v3, "192.0.2"

    .line 15
    .line 16
    const-string v4, "198.51.100"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->d:[Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->e:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x20t
        0x1t
        0xdt
        -0x48t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Ljava/util/Map;Landroid/net/VpnService$Builder;Ljava/lang/String;ZLBd/b;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->l(Ljava/util/Map;Landroid/net/VpnService$Builder;Ljava/lang/String;ZLBd/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Landroid/net/VpnService$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->n(Landroid/net/VpnService$Builder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->p(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Landroid/net/VpnService$Builder;Lcom/farsitel/bazaar/vpn/service/d;Ljava/util/Map;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->q(Landroid/net/VpnService$Builder;Lcom/farsitel/bazaar/vpn/service/d;Ljava/util/Map;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->c:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Landroid/net/VpnService$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->r(Landroid/net/VpnService$Builder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Lcom/farsitel/bazaar/vpn/provider/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->b:Lcom/farsitel/bazaar/vpn/provider/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->s(Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Ljava/util/List;Landroid/net/VpnService$Builder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->t(Ljava/util/List;Landroid/net/VpnService$Builder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Lcom/farsitel/bazaar/vpn/ConnectionState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->u(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/vpn/provider/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->b:Lcom/farsitel/bazaar/vpn/provider/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final p(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v4, v5, v3, v2}, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;-><init>(JILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$goToConnectedState$1;->label:I

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, p1

    .line 87
    :goto_1
    sget-object p1, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->u(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final l(Ljava/util/Map;Landroid/net/VpnService$Builder;Ljava/lang/String;ZLBd/b;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, LBd/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    instance-of v2, v0, Ljava/net/Inet4Address;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p4, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 18
    .line 19
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p4, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "format(...)"

    .line 42
    .line 43
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of p3, v0, Ljava/net/Inet6Address;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    sget-object p3, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->e:[B

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/collections/r;->l0([B)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    int-to-byte v0, v1

    .line 74
    aput-byte v0, p3, p4

    .line 75
    .line 76
    invoke-static {p3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object p1, p3

    .line 90
    :goto_0
    invoke-virtual {p2, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "Required value was null."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "address should have Inet4Address or Inet6Address type"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final m(Ljava/net/InetAddress;)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage;->b()Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/minidns/dnsmessage/a;

    .line 6
    .line 7
    const-string v2, "check.shecan.ir"

    .line 8
    .line 9
    sget-object v3, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lorg/minidns/dnsmessage/a;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/minidns/dnsmessage/DnsMessage$b;->q(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/minidns/dnsmessage/DnsMessage$b;->s(I)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lorg/minidns/dnsmessage/DnsMessage$b;->t(Z)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    new-instance v2, LBd/a;

    .line 37
    .line 38
    invoke-direct {v2}, LBd/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/DnsMessage$b;->r()Lorg/minidns/dnsmessage/DnsMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "build(...)"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x35

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, v3}, LBd/a;->c(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 57
    .line 58
    const-string v0, "answerSection"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1

    .line 71
    :catch_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final n(Landroid/net/VpnService$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Landroid/system/OsConstants;->AF_INET:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Landroid/system/OsConstants;->AF_INET6:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lzd/a;Lcom/farsitel/bazaar/base/network/manager/c;Landroid/net/VpnService$Builder;Lcom/farsitel/bazaar/vpn/service/d;Ljava/lang/String;)Lkotlinx/coroutines/flow/c;
    .locals 8

    .line 1
    const-string v0, "vpnApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkStateHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vpnServiceBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "socketProtector"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "packageName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/farsitel/bazaar/vpn/service/VpnServiceWhereType;

    .line 27
    .line 28
    invoke-direct {v0, p5}, Lcom/farsitel/bazaar/vpn/service/VpnServiceWhereType;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->c:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 32
    .line 33
    new-instance v1, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v2, p3

    .line 39
    move-object v4, p4

    .line 40
    move-object v3, p5

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;-><init>(Landroid/net/VpnService$Builder;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/service/d;Lcom/farsitel/bazaar/base/network/manager/c;Lzd/a;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->F(Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$2;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p3}, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lti/q;)Lkotlinx/coroutines/flow/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final q(Landroid/net/VpnService$Builder;Lcom/farsitel/bazaar/vpn/service/d;Ljava/util/Map;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/farsitel/bazaar/vpn/provider/e;

    .line 6
    .line 7
    new-instance v1, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;

    .line 8
    .line 9
    invoke-interface {p6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p4

    .line 18
    move-object v4, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;-><init>(Lcom/farsitel/bazaar/base/network/manager/c;Lkotlin/coroutines/h;Lcom/farsitel/bazaar/analytics/model/where/WhereType;IILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/farsitel/bazaar/vpn/provider/e;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/farsitel/bazaar/vpn/service/d;Ljava/util/Map;Lcom/farsitel/bazaar/vpn/provider/DnsRequestLogger;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final r(Landroid/net/VpnService$Builder;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v5, ".1"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x18

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".%d"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    const-string v0, "Array contains no element matching the predicate."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final s(Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->v(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->v(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "serverAddresses is not valid"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final t(Ljava/util/List;Landroid/net/VpnService$Builder;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LBd/b;

    .line 34
    .line 35
    invoke-virtual {v0}, LBd/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, ":"

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :try_start_0
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->e:[B

    .line 53
    .line 54
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x78

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object p2, LE8/c;->a:LE8/c;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    return p1
.end method

.method public final u(Lcom/farsitel/bazaar/vpn/ConnectionState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->c:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 6
    .line 7
    new-instance v2, Lcom/farsitel/bazaar/vpn/service/ConnectionStateWhatType;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/vpn/service/ConnectionStateWhatType;-><init>(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "system"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, p1}, Lcom/farsitel/bazaar/analytics/a;->d(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getAllByName(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    sget-object v5, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->m(Ljava/net/InetAddress;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/net/InetAddress;

    .line 68
    .line 69
    new-instance v3, LBd/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v1, v2, v4, v5}, LBd/b;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string p1, "Required value was null."

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_3
    return-object p1

    .line 95
    :goto_3
    sget-object v0, LE8/c;->a:LE8/c;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->b:Lcom/farsitel/bazaar/vpn/provider/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 6
    .line 7
    sget-object v2, Lcom/farsitel/bazaar/vpn/ConnectionState$Off;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$Off;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->u(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/provider/c;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->b:Lcom/farsitel/bazaar/vpn/provider/c;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
