.class public Lorg/pcap4j/packet/PppPacket$b;
.super Lorg/pcap4j/packet/AbstractPppPacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/PppPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPppPacket$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/PppPacket;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;-><init>(Lorg/pcap4j/packet/AbstractPppPacket;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/PppPacket;Lorg/pcap4j/packet/PppPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/PppPacket$b;-><init>(Lorg/pcap4j/packet/PppPacket;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/PppPacket$b;->r(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/PppPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/AbstractPppPacket$a;->a1()Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/PppPacket$b;->p()Lorg/pcap4j/packet/PppPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPacket$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/PppPacket$b;->r(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/PppPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPppPacket$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/PppPacket$b;->r(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/PppPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Lorg/pcap4j/packet/PppPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/PppPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/PppPacket;-><init>(Lorg/pcap4j/packet/PppPacket$b;Lorg/pcap4j/packet/PppPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/PppPacket$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->o(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPppPacket$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
