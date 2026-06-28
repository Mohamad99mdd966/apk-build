.class public final Lorg/pcap4j/packet/DnsRDataMx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsRDataMx$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5212ed6b76f24a8bL


# instance fields
.field private final exchange:Lorg/pcap4j/packet/DnsDomainName;

.field private final preference:S


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataMx$b;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMx$b;->a(Lorg/pcap4j/packet/DnsRDataMx$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMx$b;->b(Lorg/pcap4j/packet/DnsRDataMx$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMx$b;->a(Lorg/pcap4j/packet/DnsRDataMx$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.exchange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMx$b;->a(Lorg/pcap4j/packet/DnsRDataMx$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataMx$b;Lorg/pcap4j/packet/DnsRDataMx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataMx;-><init>(Lorg/pcap4j/packet/DnsRDataMx$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    .line 4
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/DnsDomainName;->newInstance([BII)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v2, "The data is too short to build a DnsRDataMx ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes at least). data: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 9
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/DnsRDataMx;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/DnsRDataMx;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method private convertToString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "MX RDATA:"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "  PREFERENCE: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-short v2, p0, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "  EXCHANGE: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/pcap4j/packet/DnsDomainName;->toString([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lorg/pcap4j/packet/DnsDomainName;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/DnsRDataMx;
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
    new-instance v0, Lorg/pcap4j/packet/DnsRDataMx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataMx;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/pcap4j/packet/DnsRDataMx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/DnsRDataMx;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/DnsDomainName;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-short v2, p0, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    .line 32
    .line 33
    iget-short p1, p1, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    .line 34
    .line 35
    if-eq v2, p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/DnsRDataMx$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsRDataMx$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsRDataMx$b;-><init>(Lorg/pcap4j/packet/DnsRDataMx;Lorg/pcap4j/packet/DnsRDataMx$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getExchange()Lorg/pcap4j/packet/DnsDomainName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreference()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    .line 2
    .line 3
    return v0
.end method

.method public getPreferenceAsInt()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->getRawData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    add-int/2addr v1, v2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iget-short v3, p0, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    .line 13
    .line 14
    invoke-static {v3}, Lorg/pcap4j/util/a;->H(S)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-short v1, p0, Lorg/pcap4j/packet/DnsRDataMx;->preference:S

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMx;->exchange:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/pcap4j/packet/DnsRDataMx;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/DnsRDataMx;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataMx;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headerRawData is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
