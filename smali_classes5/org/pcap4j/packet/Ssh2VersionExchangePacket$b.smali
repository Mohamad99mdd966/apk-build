.class public final Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2VersionExchangePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Ssh2VersionExchangePacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket;->access$600(Lorg/pcap4j/packet/Ssh2VersionExchangePacket;)Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->access$700(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket;->access$600(Lorg/pcap4j/packet/Ssh2VersionExchangePacket;)Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->access$800(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket;->access$600(Lorg/pcap4j/packet/Ssh2VersionExchangePacket;)Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->access$900(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket;->access$600(Lorg/pcap4j/packet/Ssh2VersionExchangePacket;)Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;->access$1000(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$Ssh2VersionExchangeHeader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2VersionExchangePacket;Lorg/pcap4j/packet/Ssh2VersionExchangePacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;-><init>(Lorg/pcap4j/packet/Ssh2VersionExchangePacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;->p()Lorg/pcap4j/packet/Ssh2VersionExchangePacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lorg/pcap4j/packet/Ssh2VersionExchangePacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Ssh2VersionExchangePacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Ssh2VersionExchangePacket;-><init>(Lorg/pcap4j/packet/Ssh2VersionExchangePacket$b;Lorg/pcap4j/packet/Ssh2VersionExchangePacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
