.class public final Lorg/pcap4j/packet/Ssh2NewKeysPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Ssh2NewKeysPacket$Ssh2NewKeysHeader;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lorg/pcap4j/packet/Ssh2NewKeysPacket;

.field private static final serialVersionUID:J = -0x3c702bd55d907455L


# instance fields
.field private final header:Lorg/pcap4j/packet/Ssh2NewKeysPacket$Ssh2NewKeysHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Ssh2NewKeysPacket;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/pcap4j/packet/Ssh2NewKeysPacket;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/pcap4j/packet/Ssh2NewKeysPacket;->INSTANCE:Lorg/pcap4j/packet/Ssh2NewKeysPacket;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/pcap4j/packet/Ssh2NewKeysPacket$Ssh2NewKeysHeader;->access$000()Lorg/pcap4j/packet/Ssh2NewKeysPacket$Ssh2NewKeysHeader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2NewKeysPacket;->header:Lorg/pcap4j/packet/Ssh2NewKeysPacket$Ssh2NewKeysHeader;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lorg/pcap4j/packet/Ssh2NewKeysPacket;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/packet/Ssh2NewKeysPacket;->INSTANCE:Lorg/pcap4j/packet/Ssh2NewKeysPacket;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/Ssh2NewKeysPacket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lorg/pcap4j/packet/Ssh2NewKeysPacket$Ssh2NewKeysHeader;->access$100([BII)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/pcap4j/packet/Ssh2NewKeysPacket;->INSTANCE:Lorg/pcap4j/packet/Ssh2NewKeysPacket;

    .line 8
    .line 9
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/pcap4j/packet/Ssh2NewKeysPacket;->INSTANCE:Lorg/pcap4j/packet/Ssh2NewKeysPacket;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public calcHashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Ssh2NewKeysPacket;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2NewKeysPacket;->getHeader()Lorg/pcap4j/packet/Ssh2NewKeysPacket$Ssh2NewKeysHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/Ssh2NewKeysPacket$Ssh2NewKeysHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2NewKeysPacket;->header:Lorg/pcap4j/packet/Ssh2NewKeysPacket$Ssh2NewKeysHeader;

    return-object v0
.end method
