.class public final Lorg/pcap4j/packet/IpV4RecordRouteOption;
.super Lorg/pcap4j/packet/IpV4RouteOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV4RecordRouteOption$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x323f4643edfee4a2L


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV4RecordRouteOption$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4RouteOption;-><init>(Lorg/pcap4j/packet/IpV4RouteOption$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4RecordRouteOption$b;Lorg/pcap4j/packet/IpV4RecordRouteOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4RecordRouteOption;-><init>(Lorg/pcap4j/packet/IpV4RecordRouteOption$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/IpV4RouteOption;-><init>([BII)V

    return-void
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/IpV4RecordRouteOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/IpV4RecordRouteOption;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV4RecordRouteOption;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/IpV4RouteOption;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getBuilder()Lorg/pcap4j/packet/IpV4RecordRouteOption$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/IpV4RecordRouteOption$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV4RecordRouteOption$b;-><init>(Lorg/pcap4j/packet/IpV4RecordRouteOption;Lorg/pcap4j/packet/IpV4RecordRouteOption$a;)V

    return-object v0
.end method

.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/IpV4RouteOption$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4RecordRouteOption;->getBuilder()Lorg/pcap4j/packet/IpV4RecordRouteOption$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLength()B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IpV4RouteOption;->getLength()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getLengthAsInt()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IpV4RouteOption;->getLengthAsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getPointer()B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IpV4RouteOption;->getPointer()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getPointerAsInt()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IpV4RouteOption;->getPointerAsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getRawData()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IpV4RouteOption;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRouteData()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IpV4RouteOption;->getRouteData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->RECORD_ROUTE:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IpV4RouteOption;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic length()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IpV4RouteOption;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/IpV4RouteOption;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
