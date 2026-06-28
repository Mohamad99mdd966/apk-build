.class final Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$showVpnDescription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/c;",
        "preferences",
        "",
        "invoke",
        "(Landroidx/datastore/preferences/core/c;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$showVpnDescription$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$showVpnDescription$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$showVpnDescription$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$showVpnDescription$1;->INSTANCE:Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$showVpnDescription$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/preferences/core/c;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;->a()Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$a;->a()Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/c;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/VpnLocalDataSource$showVpnDescription$1;->invoke(Landroidx/datastore/preferences/core/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
