.class public final Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x498178abc8fa569L


# instance fields
.field private final timestampsWithAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;

    .line 19
    invoke-static {v1}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->access$000(Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Every element of timestampsWithAddresses must not have null field except last element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->timestampsWithAddresses:Ljava/util/List;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "timestamps may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    rem-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->timestampsWithAddresses:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, v0, p2

    .line 4
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->h([BI)Ljava/net/Inet4Address;

    move-result-object v1

    add-int/lit8 v2, v0, 0x4

    if-ge v2, p3, :cond_0

    add-int/2addr v2, p2

    .line 5
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->timestampsWithAddresses:Ljava/util/List;

    new-instance v4, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;

    invoke-direct {v4, v1, v2}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;-><init>(Ljava/net/Inet4Address;Ljava/lang/Integer;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "The raw data length must be an integer multiple of 4 octets long. rawData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 9
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;
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
    new-instance v0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const-class v0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->getRawData()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->getRawData()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getRawData()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->timestampsWithAddresses:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;

    .line 22
    .line 23
    invoke-static {v5}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->access$100(Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;)Ljava/net/Inet4Address;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lorg/pcap4j/util/a;->D(Ljava/net/InetAddress;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-static {v6, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->access$000(Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->access$000(Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lorg/pcap4j/util/a;->z(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v6, v4, 0x4

    .line 54
    .line 55
    invoke-static {v5, v3, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public getTimestampWithAddress()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->timestampsWithAddresses:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->timestampsWithAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->access$000(Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->timestampsWithAddresses:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x4

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->timestampsWithAddresses:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[(address, timestamp):"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;->timestampsWithAddresses:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
