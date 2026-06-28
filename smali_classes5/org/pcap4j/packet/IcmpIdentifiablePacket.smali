.class abstract Lorg/pcap4j/packet/IcmpIdentifiablePacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;,
        Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e3c72bd2fa5d83L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "builder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getHeader()Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket;->getHeader()Lorg/pcap4j/packet/IcmpIdentifiablePacket$IcmpIdentifiableHeader;

    move-result-object v0

    return-object v0
.end method
