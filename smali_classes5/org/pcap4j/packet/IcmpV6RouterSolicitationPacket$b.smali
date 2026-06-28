.class public final Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;)Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$IcmpV6RouterSolicitationHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$IcmpV6RouterSolicitationHeader;->access$500(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$IcmpV6RouterSolicitationHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;->a:I

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;->access$400(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;)Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$IcmpV6RouterSolicitationHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$IcmpV6RouterSolicitationHeader;->access$600(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$IcmpV6RouterSolicitationHeader;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;->n()Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket;-><init>(Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$b;Lorg/pcap4j/packet/IcmpV6RouterSolicitationPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
