.class public final Lorg/pcap4j/packet/IllegalPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IllegalPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/IllegalPacket$b;->a:[B

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IllegalPacket;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/pcap4j/packet/IllegalPacket$b;->a:[B

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IllegalPacket;->access$200(Lorg/pcap4j/packet/IllegalPacket;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IllegalPacket$b;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IllegalPacket;Lorg/pcap4j/packet/IllegalPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IllegalPacket$b;-><init>(Lorg/pcap4j/packet/IllegalPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/IllegalPacket$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IllegalPacket$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IllegalPacket$b;->l()Lorg/pcap4j/packet/IllegalPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lorg/pcap4j/packet/IllegalPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IllegalPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IllegalPacket;-><init>(Lorg/pcap4j/packet/IllegalPacket$b;Lorg/pcap4j/packet/IllegalPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
