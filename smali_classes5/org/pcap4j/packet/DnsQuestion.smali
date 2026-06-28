.class public final Lorg/pcap4j/packet/DnsQuestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsQuestion$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9d7165dd035181fL


# instance fields
.field private final qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

.field private final qName:Lorg/pcap4j/packet/DnsDomainName;

.field private final qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsQuestion$b;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion$b;->a(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion$b;->b(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion$b;->c(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion$b;->a(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion$b;->b(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsQuestion;->qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion$b;->c(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsQuestion;->qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.qName: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion$b;->a(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.qType: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion$b;->b(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.qClass: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion$b;->c(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsQuestion$b;Lorg/pcap4j/packet/DnsQuestion$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsQuestion;-><init>(Lorg/pcap4j/packet/DnsQuestion$b;)V

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

    .line 3
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/DnsDomainName;->newInstance([BII)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    move-result v0

    sub-int v1, p3, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int p3, p2, v0

    .line 5
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/DnsQuestion;->qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    add-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/namednumber/DnsClass;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsQuestion;->qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v2, "The data is too short to build qType an qClass of DnsQuestion. data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 9
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

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

    const-string p1, ", cursor: "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/DnsQuestion;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/DnsQuestion;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsQuestion;->qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/DnsQuestion;)Lorg/pcap4j/packet/namednumber/DnsClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsQuestion;->qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

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
    const-string v2, "QNAME: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lorg/pcap4j/packet/DnsDomainName;->toString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "QTYPE: "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/pcap4j/packet/DnsQuestion;->qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "QCLASS: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/pcap4j/packet/DnsQuestion;->qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/DnsQuestion;
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
    new-instance v0, Lorg/pcap4j/packet/DnsQuestion;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsQuestion;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/DnsQuestion;

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
    check-cast p1, Lorg/pcap4j/packet/DnsQuestion;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/DnsQuestion;->qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/pcap4j/packet/DnsQuestion;->qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/DnsDomainName;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lorg/pcap4j/packet/DnsQuestion;->qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/pcap4j/packet/DnsQuestion;->qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/DnsQuestion$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsQuestion$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsQuestion$b;-><init>(Lorg/pcap4j/packet/DnsQuestion;Lorg/pcap4j/packet/DnsQuestion$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getQClass()Lorg/pcap4j/packet/namednumber/DnsClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsQuestion;->qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQName()Lorg/pcap4j/packet/DnsDomainName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQType()Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsQuestion;->qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsQuestion;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

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
    iget-object v2, p0, Lorg/pcap4j/packet/DnsQuestion;->qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Short;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lorg/pcap4j/util/a;->H(S)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    iget-object v2, p0, Lorg/pcap4j/packet/DnsQuestion;->qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Short;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lorg/pcap4j/util/a;->H(S)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsQuestion;->qClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

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
    iget-object v2, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsDomainName;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lorg/pcap4j/packet/DnsQuestion;->qType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsQuestion;->qName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/pcap4j/packet/DnsQuestion;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/DnsQuestion;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/DnsQuestion;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headerRawData is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
