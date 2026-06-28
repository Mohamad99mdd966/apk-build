.class public final Lorg/pcap4j/packet/SshPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# static fields
.field private static final logger:LQj/a;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/SshPacket;

    .line 2
    .line 3
    invoke-static {v0}, LQj/b;->i(Ljava/lang/Class;)LQj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/packet/SshPacket;->logger:LQj/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/Packet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket;->newPacket([BII)Lorg/pcap4j/packet/Ssh2VersionExchangePacket;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lorg/pcap4j/packet/SshPacket;->logger:LQj/a;

    .line 8
    .line 9
    const-string v2, "rawData seems not SSH2 version exchange packet."

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LQj/a;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lorg/pcap4j/packet/Ssh2BinaryPacket;->newPacket([BII)Lorg/pcap4j/packet/Ssh2BinaryPacket;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
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
