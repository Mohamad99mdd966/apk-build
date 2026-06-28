.class public abstract Lcom/farsitel/bazaar/vpn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/m;

.field public static final b:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/vpn/d;

    const-string v2, "vpnDataStore"

    const-string v3, "getVpnDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    new-array v1, v4, [Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/farsitel/bazaar/vpn/d;->a:[Lkotlin/reflect/m;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "vpnSettings"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LT0/b;Lti/l;Lkotlinx/coroutines/M;ILjava/lang/Object;)Lwi/d;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/vpn/d;->b:Lwi/d;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/vpn/d;->b(Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/d;->b:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/vpn/d;->a:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/datastore/core/h;

    .line 13
    .line 14
    return-object p0
.end method
