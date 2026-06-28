.class public LDd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/farsitel/bazaar/vpn/VpnParams;

.field public final b:Lkotlinx/coroutines/flow/p;

.field public final c:Lkotlinx/coroutines/flow/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$Off;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$Off;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LDd/a;->b:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    iput-object v0, p0, LDd/a;->c:Lkotlinx/coroutines/flow/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, LDd/a;->c:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/farsitel/bazaar/vpn/VpnParams;
    .locals 1

    .line 1
    iget-object v0, p0, LDd/a;->a:Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/farsitel/bazaar/vpn/VpnParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDd/a;->a:Lcom/farsitel/bazaar/vpn/VpnParams;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lcom/farsitel/bazaar/vpn/ConnectionState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDd/a;->b:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
