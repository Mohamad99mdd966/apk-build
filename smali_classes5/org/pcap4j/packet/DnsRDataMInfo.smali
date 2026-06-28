.class public final Lorg/pcap4j/packet/DnsRDataMInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsRDataMInfo$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34ca6938e7ede408L


# instance fields
.field private final eMailBx:Lorg/pcap4j/packet/DnsDomainName;

.field private final rMailBx:Lorg/pcap4j/packet/DnsDomainName;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataMInfo$b;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMInfo$b;->a(Lorg/pcap4j/packet/DnsRDataMInfo$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMInfo$b;->b(Lorg/pcap4j/packet/DnsRDataMInfo$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMInfo$b;->a(Lorg/pcap4j/packet/DnsRDataMInfo$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMInfo$b;->b(Lorg/pcap4j/packet/DnsRDataMInfo$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.rMailBx: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMInfo$b;->a(Lorg/pcap4j/packet/DnsRDataMInfo$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.eMailBx: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMInfo$b;->b(Lorg/pcap4j/packet/DnsRDataMInfo$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataMInfo$b;Lorg/pcap4j/packet/DnsRDataMInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataMInfo;-><init>(Lorg/pcap4j/packet/DnsRDataMInfo$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/DnsDomainName;->newInstance([BII)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    move-result v0

    if-eq v0, p3, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/DnsDomainName;->newInstance([BII)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v1, "The data is too short to build eMailBx in DnsRDataMInfo. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 8
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/DnsRDataMInfo;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/DnsRDataMInfo;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

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
    const-string v2, "MINFO RDATA:"

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
    const-string v2, "  RMAILBX: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lorg/pcap4j/packet/DnsDomainName;->toString([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsDomainName;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "  EMAILBX: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/pcap4j/packet/DnsDomainName;->toString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lorg/pcap4j/packet/DnsDomainName;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/DnsRDataMInfo;
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
    new-instance v0, Lorg/pcap4j/packet/DnsRDataMInfo;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataMInfo;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/DnsRDataMInfo;

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
    check-cast p1, Lorg/pcap4j/packet/DnsRDataMInfo;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

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
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lorg/pcap4j/packet/DnsDomainName;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/DnsRDataMInfo$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsRDataMInfo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsRDataMInfo$b;-><init>(Lorg/pcap4j/packet/DnsRDataMInfo;Lorg/pcap4j/packet/DnsRDataMInfo$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getEMailBx()Lorg/pcap4j/packet/DnsDomainName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRMailBx()Lorg/pcap4j/packet/DnsDomainName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsRDataMInfo;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/DnsDomainName;->getRawData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    array-length v1, v1

    .line 19
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsDomainName;->getRawData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v4, v2

    .line 26
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

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
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/pcap4j/packet/DnsDomainName;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->rMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataMInfo;->eMailBx:Lorg/pcap4j/packet/DnsDomainName;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/pcap4j/packet/DnsRDataMInfo;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/DnsRDataMInfo;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataMInfo;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headerRawData is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
