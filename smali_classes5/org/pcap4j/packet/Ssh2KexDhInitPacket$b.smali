.class public final Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2KexDhInitPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/Ssh2MpInt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Ssh2KexDhInitPacket;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexDhInitPacket;->access$400(Lorg/pcap4j/packet/Ssh2KexDhInitPacket;)Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;->access$500(Lorg/pcap4j/packet/Ssh2KexDhInitPacket$Ssh2KexDhInitHeader;)Lorg/pcap4j/packet/Ssh2MpInt;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;->a:Lorg/pcap4j/packet/Ssh2MpInt;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2KexDhInitPacket;Lorg/pcap4j/packet/Ssh2KexDhInitPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;-><init>(Lorg/pcap4j/packet/Ssh2KexDhInitPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;)Lorg/pcap4j/packet/Ssh2MpInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;->a:Lorg/pcap4j/packet/Ssh2MpInt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;->l()Lorg/pcap4j/packet/Ssh2KexDhInitPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lorg/pcap4j/packet/Ssh2KexDhInitPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Ssh2KexDhInitPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Ssh2KexDhInitPacket;-><init>(Lorg/pcap4j/packet/Ssh2KexDhInitPacket$b;Lorg/pcap4j/packet/Ssh2KexDhInitPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
