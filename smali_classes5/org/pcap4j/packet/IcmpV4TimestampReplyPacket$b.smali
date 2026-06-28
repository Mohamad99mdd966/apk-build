.class public final Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;
.super Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpIdentifiablePacket$a;-><init>(Lorg/pcap4j/packet/IcmpIdentifiablePacket;)V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;->access$300(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;)Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$IcmpV4TimestampReplyHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$IcmpV4TimestampReplyHeader;->access$400(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$IcmpV4TimestampReplyHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;->c:I

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;->access$300(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;)Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$IcmpV4TimestampReplyHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$IcmpV4TimestampReplyHeader;->access$500(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$IcmpV4TimestampReplyHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;->d:I

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;->access$300(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;)Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$IcmpV4TimestampReplyHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$IcmpV4TimestampReplyHeader;->access$600(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$IcmpV4TimestampReplyHeader;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;-><init>(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;)V

    return-void
.end method

.method public static synthetic n(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;->r()Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket;-><init>(Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$b;Lorg/pcap4j/packet/IcmpV4TimestampReplyPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
