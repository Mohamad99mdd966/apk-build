.class public final Lorg/pcap4j/packet/DnsRDataMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsRDataMd$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x506be1f80714ed75L


# instance fields
.field private final maDName:Lorg/pcap4j/packet/DnsDomainName;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataMd$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMd$b;->a(Lorg/pcap4j/packet/DnsRDataMd$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMd$b;->a(Lorg/pcap4j/packet/DnsRDataMd$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.maDName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMd$b;->a(Lorg/pcap4j/packet/DnsRDataMd$b;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataMd$b;Lorg/pcap4j/packet/DnsRDataMd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataMd;-><init>(Lorg/pcap4j/packet/DnsRDataMd$b;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/DnsDomainName;->newInstance([BII)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

    return-void
.end method

.method public static synthetic access$200(Lorg/pcap4j/packet/DnsRDataMd;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

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
    const-string v2, "MD RDATA:"

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
    const-string p1, "  MADNAME: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/pcap4j/packet/DnsDomainName;->toString([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/pcap4j/packet/DnsDomainName;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/DnsRDataMd;
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
    new-instance v0, Lorg/pcap4j/packet/DnsRDataMd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataMd;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const-class v0, Lorg/pcap4j/packet/DnsRDataMd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/DnsRDataMd;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/pcap4j/packet/DnsDomainName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getBuilder()Lorg/pcap4j/packet/DnsRDataMd$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsRDataMd$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsRDataMd$b;-><init>(Lorg/pcap4j/packet/DnsRDataMd;Lorg/pcap4j/packet/DnsRDataMd$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getMaDName()Lorg/pcap4j/packet/DnsDomainName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->getRawData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsRDataMd;->maDName:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/pcap4j/packet/DnsRDataMd;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/DnsRDataMd;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/DnsRDataMd;->convertToString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headerRawData is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
