.class public abstract Lcom/farsitel/bazaar/vpn/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public final b:Lcom/farsitel/bazaar/vpn/service/d;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/farsitel/bazaar/vpn/service/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/farsitel/bazaar/vpn/service/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LBd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socketProtector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dnsServers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/c;->a:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/vpn/provider/c;->b:Lcom/farsitel/bazaar/vpn/service/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/vpn/provider/c;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/vpn/service/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/c;->b:Lcom/farsitel/bazaar/vpn/service/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c(Lkotlin/coroutines/h;)V
.end method
