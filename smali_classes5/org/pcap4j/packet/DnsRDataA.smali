.class public final Lorg/pcap4j/packet/DnsRDataA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsRDataA$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5abf45e24d8b487bL


# instance fields
.field private final address:Ljava/net/Inet4Address;

.field private final addressPlainText:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataA$b;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataA$b;->a(Lorg/pcap4j/packet/DnsRDataA$b;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataA$b;->a(Lorg/pcap4j/packet/DnsRDataA$b;)Ljava/net/Inet4Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataA$b;->b(Lorg/pcap4j/packet/DnsRDataA$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataA$b;->a(Lorg/pcap4j/packet/DnsRDataA$b;)Ljava/net/Inet4Address;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataA$b;Lorg/pcap4j/packet/DnsRDataA$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataA;-><init>(Lorg/pcap4j/packet/DnsRDataA$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const/16 v3, 0xc8

    const/4 v4, 0x4

    if-lt p3, v4, :cond_1

    if-ne p3, v4, :cond_0

    .line 4
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->h([BI)Ljava/net/Inet4Address;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    return-void

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 7
    :try_start_0
    invoke-static {v4}, Lorg/pcap4j/util/a;->w(Ljava/lang/String;)[B

    move-result-object v5

    .line 8
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5

    check-cast v5, Ljava/net/Inet4Address;

    iput-object v5, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    return-void

    :catch_0
    move-exception v5

    goto :goto_0

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Never get here."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v3, "Couldn\'t get an Inet4Address from "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". data: "

    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v3, "The data is too short to build a DnsRDataA (Min: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes). data: "

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/DnsRDataA;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/DnsRDataA;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    .line 2
    .line 3
    return p0
.end method

.method private convertToString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "line.separator"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "A RDATA:"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "  ADDRESS: "

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " ("

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string p1, "text"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "encoded"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/DnsRDataA;
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
    new-instance v0, Lorg/pcap4j/packet/DnsRDataA;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataA;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v1, Lorg/pcap4j/packet/DnsRDataA;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/DnsRDataA;

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/net/Inet4Address;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    return v0
.end method

.method public getAddress()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/DnsRDataA$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsRDataA$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsRDataA$b;-><init>(Lorg/pcap4j/packet/DnsRDataA;Lorg/pcap4j/packet/DnsRDataA$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRawData()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Inet4Address;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public isAddressPlainText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsRDataA;->addressPlainText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataA;->address:Ljava/net/Inet4Address;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/pcap4j/packet/DnsRDataA;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/DnsRDataA;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataA;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headerRawData is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
