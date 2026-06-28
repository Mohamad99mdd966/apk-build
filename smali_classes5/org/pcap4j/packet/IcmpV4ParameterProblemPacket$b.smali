.class public final Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;
.super Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket$a;-><init>(Lorg/pcap4j/packet/IcmpV4InvokingPacketPacket;)V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;->access$300(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;)Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$IcmpV4ParameterProblemHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$IcmpV4ParameterProblemHeader;->access$400(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$IcmpV4ParameterProblemHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;->b:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;->access$300(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;)Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$IcmpV4ParameterProblemHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$IcmpV4ParameterProblemHeader;->access$500(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$IcmpV4ParameterProblemHeader;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;)V

    return-void
.end method

.method public static synthetic l(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;->b:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;->o()Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket;-><init>(Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$b;Lorg/pcap4j/packet/IcmpV4ParameterProblemPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
