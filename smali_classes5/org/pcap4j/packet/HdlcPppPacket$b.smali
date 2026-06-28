.class public Lorg/pcap4j/packet/HdlcPppPacket$b;
.super Lorg/pcap4j/packet/AbstractPppPacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/HdlcPppPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:B

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPppPacket$a;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$b;->d:B

    const/4 v0, 0x3

    .line 4
    iput-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$b;->e:B

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/HdlcPppPacket;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;-><init>(Lorg/pcap4j/packet/AbstractPppPacket;)V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$b;->d:B

    const/4 v0, 0x3

    .line 7
    iput-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$b;->e:B

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/HdlcPppPacket;->access$300(Lorg/pcap4j/packet/HdlcPppPacket;)Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->access$400(Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/HdlcPppPacket$b;->d:B

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/HdlcPppPacket;->access$300(Lorg/pcap4j/packet/HdlcPppPacket;)Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;->access$500(Lorg/pcap4j/packet/HdlcPppPacket$HdlcPppHeader;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/HdlcPppPacket$b;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/HdlcPppPacket;Lorg/pcap4j/packet/HdlcPppPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/HdlcPppPacket$b;-><init>(Lorg/pcap4j/packet/HdlcPppPacket;)V

    return-void
.end method

.method public static synthetic p(Lorg/pcap4j/packet/HdlcPppPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/HdlcPppPacket$b;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/HdlcPppPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/HdlcPppPacket$b;->e:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/HdlcPppPacket$b;->u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/HdlcPppPacket$b;

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/HdlcPppPacket$b;->t()Lorg/pcap4j/packet/HdlcPppPacket;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/HdlcPppPacket$b;->u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/HdlcPppPacket$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/HdlcPppPacket$b;->u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/HdlcPppPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lorg/pcap4j/packet/HdlcPppPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/HdlcPppPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/HdlcPppPacket;-><init>(Lorg/pcap4j/packet/HdlcPppPacket$b;Lorg/pcap4j/packet/HdlcPppPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public u(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/HdlcPppPacket$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/AbstractPppPacket$a;->o(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPppPacket$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
