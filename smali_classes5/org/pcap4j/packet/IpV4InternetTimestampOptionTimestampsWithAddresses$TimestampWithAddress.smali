.class public final Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampWithAddress"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x161a74cbe9eb9b14L


# instance fields
.field private final address:Ljava/net/Inet4Address;

.field private final timestamp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->address:Ljava/net/Inet4Address;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->timestamp:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "address may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic access$000(Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->timestamp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->address:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
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
    const-class v1, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;

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
    check-cast p1, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->timestamp:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->timestamp:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->address:Ljava/net/Inet4Address;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->address:Ljava/net/Inet4Address;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/net/Inet4Address;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getAddress()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->address:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->timestamp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->timestamp:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x11

    .line 14
    .line 15
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->address:Ljava/net/Inet4Address;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Inet4Address;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->address:Ljava/net/Inet4Address;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestampsWithAddresses$TimestampWithAddress;->timestamp:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
