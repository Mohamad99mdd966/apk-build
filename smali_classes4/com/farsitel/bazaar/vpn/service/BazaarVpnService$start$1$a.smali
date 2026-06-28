.class public final Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1$a;->a:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/vpn/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1$a;->a:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->m()LDd/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, LDd/a;->d(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/vpn/ConnectionState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$start$1$a;->a(Lcom/farsitel/bazaar/vpn/ConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
