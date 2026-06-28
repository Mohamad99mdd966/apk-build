.class public final Lorg/pcap4j/packet/Ssh2UnimplementedPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2UnimplementedPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Ssh2UnimplementedPacket;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2UnimplementedPacket;->access$300(Lorg/pcap4j/packet/Ssh2UnimplementedPacket;)Lorg/pcap4j/packet/Ssh2UnimplementedPacket$Ssh2UnimplementedHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2UnimplementedPacket$Ssh2UnimplementedHeader;->access$400(Lorg/pcap4j/packet/Ssh2UnimplementedPacket$Ssh2UnimplementedHeader;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/Ssh2UnimplementedPacket$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2UnimplementedPacket;Lorg/pcap4j/packet/Ssh2UnimplementedPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2UnimplementedPacket$b;-><init>(Lorg/pcap4j/packet/Ssh2UnimplementedPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Ssh2UnimplementedPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/Ssh2UnimplementedPacket$b;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2UnimplementedPacket$b;->l()Lorg/pcap4j/packet/Ssh2UnimplementedPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lorg/pcap4j/packet/Ssh2UnimplementedPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Ssh2UnimplementedPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Ssh2UnimplementedPacket;-><init>(Lorg/pcap4j/packet/Ssh2UnimplementedPacket$b;Lorg/pcap4j/packet/Ssh2UnimplementedPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
