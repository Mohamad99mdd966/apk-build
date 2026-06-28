.class public final Lcom/farsitel/bazaar/vpn/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpn/provider/f$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/vpn/provider/f$a;


# instance fields
.field public final a:Ljava/net/DatagramSocket;

.field public final b:Lorg/pcap4j/packet/IpPacket;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/vpn/provider/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpn/provider/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/vpn/provider/f;->e:Lcom/farsitel/bazaar/vpn/provider/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramSocket;Lorg/pcap4j/packet/IpPacket;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostAddress"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/f;->a:Ljava/net/DatagramSocket;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/vpn/provider/f;->b:Lorg/pcap4j/packet/IpPacket;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/vpn/provider/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/farsitel/bazaar/vpn/provider/f;->d:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/pcap4j/packet/IpPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/f;->b:Lorg/pcap4j/packet/IpPacket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/net/DatagramSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/provider/f;->a:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/farsitel/bazaar/vpn/provider/f;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
