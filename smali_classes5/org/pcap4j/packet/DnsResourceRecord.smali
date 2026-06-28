.class public final Lorg/pcap4j/packet/DnsResourceRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;,
        Lorg/pcap4j/packet/DnsResourceRecord$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44b6e8f7daa1ffe1L


# instance fields
.field private final dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

.field private final dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

.field private final name:Lorg/pcap4j/packet/DnsDomainName;

.field private final rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

.field private final rdLength:S

.field private final ttl:I


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsResourceRecord$b;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->a(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->b(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->c(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->a(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->b(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->c(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->d(Lorg/pcap4j/packet/DnsResourceRecord$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->ttl:I

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->f(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 48
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->g(Lorg/pcap4j/packet/DnsResourceRecord$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;->length()I

    move-result p1

    :goto_0
    const/high16 v1, -0x10000

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    int-to-short p1, p1

    .line 50
    iput-short p1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(rData.length() & 0xFFFF0000) must be zero. rData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->h(Lorg/pcap4j/packet/DnsResourceRecord$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    return-void

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.name: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->a(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dataType: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->b(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.dataClass: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;->c(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsResourceRecord$b;Lorg/pcap4j/packet/DnsResourceRecord$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsResourceRecord;-><init>(Lorg/pcap4j/packet/DnsResourceRecord$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 9
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

    iput-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    move-result v0

    sub-int v1, p3, v0

    .line 5
    const-string v2, ", cursor: "

    const-string v3, ", length: "

    const-string v4, ", offset: "

    const-string v5, " "

    const/16 v6, 0xc8

    const/16 v7, 0xa

    if-lt v1, v7, :cond_2

    add-int v1, p2, v0

    .line 6
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    add-int/lit8 v8, v0, 0x2

    add-int/2addr v8, p2

    .line 7
    invoke-static {p1, v8}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v8}, Lorg/pcap4j/packet/namednumber/DnsClass;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object v8

    iput-object v8, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    add-int/lit8 v8, v0, 0x4

    add-int/2addr v8, p2

    .line 8
    invoke-static {p1, v8}, Lorg/pcap4j/util/a;->l([BI)I

    move-result v8

    iput v8, p0, Lorg/pcap4j/packet/DnsResourceRecord;->ttl:I

    add-int/lit8 v8, v0, 0x8

    add-int/2addr v8, p2

    .line 9
    invoke-static {p1, v8}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v8

    iput-short v8, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    add-int/2addr v0, v7

    .line 10
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsResourceRecord;->getRdLengthAsInt()I

    move-result v7

    sub-int v8, p3, v0

    if-lt v8, v7, :cond_1

    if-eqz v7, :cond_0

    .line 11
    const-class p3, Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    const-class v2, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 12
    invoke-static {p3, v2}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object p3

    add-int/2addr p2, v0

    .line 13
    invoke-interface {p3, p1, p2, v7, v1}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    iput-object p1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    return-void

    .line 15
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v6, "The data is too short to build rData of DnsResourceRecord ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes). data: "

    .line 18
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dataType: "

    .line 26
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v6, "The data is too short to build type, class, ttl, and rdlength of DnsResourceRecord. data: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1, v5}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/DnsResourceRecord;)Lorg/pcap4j/packet/namednumber/DnsClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/DnsResourceRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->ttl:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/DnsResourceRecord;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/DnsResourceRecord;)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/DnsResourceRecord;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/DnsResourceRecord;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 2
    .line 3
    return-object p0
.end method

.method private convertToString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

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
    const-string v2, "NAME: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lorg/pcap4j/packet/DnsDomainName;->toString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "TYPE: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v2, "CLASS: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "TTL: "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsResourceRecord;->getTtlAsLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "RDLENGTH: "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsResourceRecord;->getRdLengthAsInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "RDATA:"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "  "

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v2, p1, p2}, Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;->toString(Ljava/lang/String;[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p2, p1}, Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/DnsResourceRecord;
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
    new-instance v0, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsResourceRecord;-><init>([BII)V

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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-class v2, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 18
    .line 19
    iget v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->ttl:I

    .line 20
    .line 21
    iget v3, p1, Lorg/pcap4j/packet/DnsResourceRecord;->ttl:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-short v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    .line 27
    .line 28
    iget-short v3, p1, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/DnsDomainName;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 45
    .line 46
    iget-object v3, p1, Lorg/pcap4j/packet/DnsResourceRecord;->dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 56
    .line 57
    iget-object v3, p1, Lorg/pcap4j/packet/DnsResourceRecord;->dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_7
    if-nez p1, :cond_8

    .line 78
    .line 79
    return v0

    .line 80
    :cond_8
    :goto_0
    return v1
.end method

.method public getBuilder()Lorg/pcap4j/packet/DnsResourceRecord$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsResourceRecord$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsResourceRecord$b;-><init>(Lorg/pcap4j/packet/DnsResourceRecord;Lorg/pcap4j/packet/DnsResourceRecord$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getDataClass()Lorg/pcap4j/packet/namednumber/DnsClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataType()Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Lorg/pcap4j/packet/DnsDomainName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRData()Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsResourceRecord;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

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
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

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
    add-int/lit8 v2, v1, 0x2

    .line 40
    .line 41
    iget-object v5, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Short;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lorg/pcap4j/util/a;->H(S)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x4

    .line 61
    .line 62
    iget v5, p0, Lorg/pcap4j/packet/DnsResourceRecord;->ttl:I

    .line 63
    .line 64
    invoke-static {v5}, Lorg/pcap4j/util/a;->z(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x4

    .line 69
    invoke-static {v5, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x8

    .line 73
    .line 74
    iget-short v5, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    .line 75
    .line 76
    invoke-static {v5}, Lorg/pcap4j/util/a;->H(S)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0xa

    .line 88
    .line 89
    invoke-interface {v2}, Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;->getRawData()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    array-length v4, v2

    .line 94
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v0
.end method

.method public getRdLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    .line 2
    .line 3
    return v0
.end method

.method public getRdLengthAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->ttl:I

    .line 2
    .line 3
    return v0
.end method

.method public getTtlAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->ttl:I

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
    iget-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataType:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->dataClass:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->ttl:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-short v1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rdLength:S

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord;->rData:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/pcap4j/packet/DnsResourceRecord;->name:Lorg/pcap4j/packet/DnsDomainName;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/pcap4j/packet/DnsResourceRecord;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/DnsResourceRecord;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/DnsResourceRecord;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headerRawData is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
