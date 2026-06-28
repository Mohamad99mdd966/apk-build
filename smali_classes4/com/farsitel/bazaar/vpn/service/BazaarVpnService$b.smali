.class public final Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;->a:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;->a:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->m()LDd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LDd/a;->a()Lkotlinx/coroutines/flow/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
