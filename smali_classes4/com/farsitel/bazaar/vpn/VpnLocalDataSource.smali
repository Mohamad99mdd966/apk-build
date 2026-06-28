.class public Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$a;

.field public static final e:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Landroidx/datastore/core/h;

.field public final c:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->d:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$a;

    .line 8
    .line 9
    const-string v0, "show_vpn_description"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->e:Landroidx/datastore/preferences/core/c$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/farsitel/bazaar/vpn/d;->a(Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->b:Landroidx/datastore/core/h;

    .line 21
    .line 22
    sget-object p2, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$showVpnDescription$1;->INSTANCE:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$showVpnDescription$1;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->c:Lkotlinx/coroutines/flow/c;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->d:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->b:Landroidx/datastore/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->e:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$setShowVpnDescription$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$setShowVpnDescription$2;-><init>(Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->c:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->f(Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
