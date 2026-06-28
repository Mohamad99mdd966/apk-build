.class public final Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;-><init>(Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/vpn/VpnParams;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$a;->a:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$b;->a()Lkotlinx/coroutines/flow/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$a;->a:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->c(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;)Lti/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->N(Lkotlinx/coroutines/flow/z;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
