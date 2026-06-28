.class public final Lorg/pcap4j/packet/SnapPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/SnapPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/Oui;

.field public b:Lorg/pcap4j/packet/namednumber/EtherType;

.field public c:Lorg/pcap4j/packet/Packet$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/SnapPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/SnapPacket;->access$600(Lorg/pcap4j/packet/SnapPacket;)Lorg/pcap4j/packet/SnapPacket$SnapHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->access$700(Lorg/pcap4j/packet/SnapPacket$SnapHeader;)Lorg/pcap4j/packet/namednumber/Oui;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/SnapPacket$b;->a:Lorg/pcap4j/packet/namednumber/Oui;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/SnapPacket;->access$600(Lorg/pcap4j/packet/SnapPacket;)Lorg/pcap4j/packet/SnapPacket$SnapHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->access$800(Lorg/pcap4j/packet/SnapPacket$SnapHeader;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/SnapPacket$b;->b:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/SnapPacket;->access$900(Lorg/pcap4j/packet/SnapPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/SnapPacket;->access$900(Lorg/pcap4j/packet/SnapPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/pcap4j/packet/SnapPacket$b;->c:Lorg/pcap4j/packet/Packet$a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/SnapPacket;Lorg/pcap4j/packet/SnapPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/SnapPacket$b;-><init>(Lorg/pcap4j/packet/SnapPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/SnapPacket$b;)Lorg/pcap4j/packet/namednumber/Oui;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SnapPacket$b;->a:Lorg/pcap4j/packet/namednumber/Oui;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/SnapPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SnapPacket$b;->b:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/SnapPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SnapPacket$b;->c:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/SnapPacket$b;->p(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/SnapPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/SnapPacket$b;->c:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/SnapPacket$b;->o()Lorg/pcap4j/packet/SnapPacket;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/SnapPacket$b;->p(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/SnapPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Lorg/pcap4j/packet/SnapPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/SnapPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/SnapPacket;-><init>(Lorg/pcap4j/packet/SnapPacket$b;Lorg/pcap4j/packet/SnapPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/SnapPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/SnapPacket$b;->c:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
