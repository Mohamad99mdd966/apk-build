.class public final Lorg/pcap4j/packet/DnsRDataSoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsRDataSoa$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5219e56ee34efe04L


# instance fields
.field private final expire:I

.field private final mName:Lorg/pcap4j/packet/DnsDomainName;

.field private final minimum:I

.field private final rName:Lorg/pcap4j/packet/DnsDomainName;

.field private final refresh:I

.field private final retry:I

.field private final serial:I


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataSoa$b;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->a(Lorg/pcap4j/packet/DnsRDataSoa$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->b(Lorg/pcap4j/packet/DnsRDataSoa$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->a(Lorg/pcap4j/packet/DnsRDataSoa$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->b(Lorg/pcap4j/packet/DnsRDataSoa$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->c(Lorg/pcap4j/packet/DnsRDataSoa$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->serial:I

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->d(Lorg/pcap4j/packet/DnsRDataSoa$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->refresh:I

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->e(Lorg/pcap4j/packet/DnsRDataSoa$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->retry:I

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->f(Lorg/pcap4j/packet/DnsRDataSoa$b;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->expire:I

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->g(Lorg/pcap4j/packet/DnsRDataSoa$b;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/DnsRDataSoa;->minimum:I

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.mName: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->a(Lorg/pcap4j/packet/DnsRDataSoa$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.rName: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;->b(Lorg/pcap4j/packet/DnsRDataSoa$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataSoa$b;Lorg/pcap4j/packet/DnsRDataSoa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataSoa;-><init>(Lorg/pcap4j/packet/DnsRDataSoa$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 8
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

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    move-result v0

    .line 5
    const-string v1, ", cursor: "

    const-string v2, ", length: "

    const-string v3, ", offset: "

    const-string v4, " "

    const/16 v5, 0xc8

    if-eq v0, p3, :cond_1

    add-int v6, p2, v0

    sub-int v7, p3, v0

    .line 6
    invoke-static {p1, v6, v7}, Lorg/pcap4j/packet/DnsDomainName;->newInstance([BII)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v6

    iput-object v6, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

    .line 7
    invoke-virtual {v6}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x14

    if-gt v6, p3, :cond_0

    add-int p3, p2, v0

    .line 8
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/DnsRDataSoa;->serial:I

    add-int/lit8 p3, v0, 0x4

    add-int/2addr p3, p2

    .line 9
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/DnsRDataSoa;->refresh:I

    add-int/lit8 p3, v0, 0x8

    add-int/2addr p3, p2

    .line 10
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/DnsRDataSoa;->retry:I

    add-int/lit8 p3, v0, 0xc

    add-int/2addr p3, p2

    .line 11
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p3

    iput p3, p0, Lorg/pcap4j/packet/DnsRDataSoa;->expire:I

    add-int/lit8 v0, v0, 0x10

    add-int/2addr p2, v0

    .line 12
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/DnsRDataSoa;->minimum:I

    return-void

    .line 13
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v5, "The data is too short to build serial, refresh, retry, expire, and minimumin DnsRDataSoa. data: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1, v4}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v5, "The data is too short to build rName in DnsRDataSoa. data: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1, v4}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/DnsRDataSoa;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->serial:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/DnsRDataSoa;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->refresh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/DnsRDataSoa;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->retry:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/DnsRDataSoa;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->expire:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/DnsRDataSoa;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->minimum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/DnsRDataSoa;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/DnsRDataSoa;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

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
    const-string v2, "SOA RDATA:"

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
    const-string v2, "  MNAME: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

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
    const-string v2, "  RNAME: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lorg/pcap4j/packet/DnsDomainName;->toString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/pcap4j/packet/DnsDomainName;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "  SERIAL: "

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsRDataSoa;->getSerialAsLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "  REFRESH: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsRDataSoa;->getRefreshAsLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "  RETRY: "

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsRDataSoa;->getRetryAsLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "  EXPIRE: "

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsRDataSoa;->getExpireAsLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, "  MINIMUM: "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsRDataSoa;->getMinimumAsLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/DnsRDataSoa;
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
    new-instance v0, Lorg/pcap4j/packet/DnsRDataSoa;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataSoa;-><init>([BII)V

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
    const-class v2, Lorg/pcap4j/packet/DnsRDataSoa;

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
    check-cast p1, Lorg/pcap4j/packet/DnsRDataSoa;

    .line 19
    .line 20
    iget v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->expire:I

    .line 21
    .line 22
    iget v3, p1, Lorg/pcap4j/packet/DnsRDataSoa;->expire:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/DnsDomainName;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->minimum:I

    .line 39
    .line 40
    iget v3, p1, Lorg/pcap4j/packet/DnsRDataSoa;->minimum:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

    .line 46
    .line 47
    iget-object v3, p1, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/DnsDomainName;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->refresh:I

    .line 57
    .line 58
    iget v3, p1, Lorg/pcap4j/packet/DnsRDataSoa;->refresh:I

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->retry:I

    .line 64
    .line 65
    iget v3, p1, Lorg/pcap4j/packet/DnsRDataSoa;->retry:I

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->serial:I

    .line 71
    .line 72
    iget p1, p1, Lorg/pcap4j/packet/DnsRDataSoa;->serial:I

    .line 73
    .line 74
    if-eq v2, p1, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/DnsRDataSoa$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsRDataSoa$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsRDataSoa$b;-><init>(Lorg/pcap4j/packet/DnsRDataSoa;Lorg/pcap4j/packet/DnsRDataSoa$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getExpire()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->expire:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpireAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->expire:I

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

.method public getMName()Lorg/pcap4j/packet/DnsDomainName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->minimum:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->minimum:I

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

.method public getRName()Lorg/pcap4j/packet/DnsDomainName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->getRawData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/DnsDomainName;->getRawData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v0

    .line 14
    array-length v3, v1

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v2, v2, 0x14

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length v0, v0

    .line 26
    array-length v3, v1

    .line 27
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lorg/pcap4j/packet/DnsRDataSoa;->serial:I

    .line 33
    .line 34
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x4

    .line 43
    .line 44
    iget v5, p0, Lorg/pcap4j/packet/DnsRDataSoa;->refresh:I

    .line 45
    .line 46
    invoke-static {v5}, Lorg/pcap4j/util/a;->z(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x8

    .line 54
    .line 55
    iget v5, p0, Lorg/pcap4j/packet/DnsRDataSoa;->retry:I

    .line 56
    .line 57
    invoke-static {v5}, Lorg/pcap4j/util/a;->z(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v0, 0xc

    .line 65
    .line 66
    iget v5, p0, Lorg/pcap4j/packet/DnsRDataSoa;->expire:I

    .line 67
    .line 68
    invoke-static {v5}, Lorg/pcap4j/util/a;->z(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    iget v1, p0, Lorg/pcap4j/packet/DnsRDataSoa;->minimum:I

    .line 78
    .line 79
    invoke-static {v1}, Lorg/pcap4j/util/a;->z(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public getRefresh()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->refresh:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->refresh:I

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

.method public getRetry()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->retry:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->retry:I

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

.method public getSerial()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->serial:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerialAsLong()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->serial:I

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
    .locals 3

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->expire:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsDomainName;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->minimum:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsDomainName;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->refresh:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lorg/pcap4j/packet/DnsRDataSoa;->retry:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lorg/pcap4j/packet/DnsRDataSoa;->serial:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataSoa;->mName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/DnsRDataSoa;->rName:Lorg/pcap4j/packet/DnsDomainName;

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
    add-int/lit8 v0, v0, 0x14

    .line 15
    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/pcap4j/packet/DnsRDataSoa;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/DnsRDataSoa;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataSoa;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headerRawData is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
