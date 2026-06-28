.class public final Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$b;
.super Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket$a;-><init>(Lorg/pcap4j/packet/IcmpV6InvokingPacketPacket;)V

    .line 4
    invoke-virtual {p1}, Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket;->getHeader()Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$IcmpV6ParameterProblemHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$IcmpV6ParameterProblemHeader;->access$300(Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$IcmpV6ParameterProblemHeader;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket;Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket;)V

    return-void
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$b;->n()Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket;-><init>(Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$b;Lorg/pcap4j/packet/IcmpV6ParameterProblemPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
