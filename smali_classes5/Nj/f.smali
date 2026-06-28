.class public final LNj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# static fields
.field public static final a:LNj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNj/f;

    .line 2
    .line 3
    invoke-direct {v0}, LNj/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNj/f;->a:LNj/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()LNj/f;
    .locals 1

    .line 1
    sget-object v0, LNj/f;->a:LNj/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/UnknownPacket;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LNj/f;->f([BII)Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LNj/f;->g([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, LNj/f;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f([BII)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownPacket;->newPacket([BII)Lorg/pcap4j/packet/UnknownPacket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LNj/f;->f([BII)Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
