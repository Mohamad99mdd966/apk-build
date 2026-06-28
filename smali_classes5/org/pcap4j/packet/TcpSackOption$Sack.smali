.class public final Lorg/pcap4j/packet/TcpSackOption$Sack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/TcpSackOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sack"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10e8b30ca4c5dddeL


# instance fields
.field private final leftEdge:I

.field private final rightEdge:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->leftEdge:I

    .line 5
    .line 6
    iput p2, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->rightEdge:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/TcpSackOption$Sack;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->leftEdge:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/TcpSackOption$Sack;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->rightEdge:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/pcap4j/packet/TcpSackOption$Sack;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/TcpSackOption$Sack;

    .line 16
    .line 17
    iget v1, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->leftEdge:I

    .line 18
    .line 19
    iget v3, p1, Lorg/pcap4j/packet/TcpSackOption$Sack;->leftEdge:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->rightEdge:I

    .line 24
    .line 25
    iget p1, p1, Lorg/pcap4j/packet/TcpSackOption$Sack;->rightEdge:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getLeftEdge()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->leftEdge:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftEdgeAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->leftEdge:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getRightEdge()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->rightEdge:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightEdgeAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->rightEdge:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->leftEdge:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lorg/pcap4j/packet/TcpSackOption$Sack;->rightEdge:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method
