.class public final Lorg/pcap4j/packet/DnsRDataWks$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsRDataWks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Inet4Address;

.field public b:Lorg/pcap4j/packet/namednumber/IpNumber;

.field public c:[B

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->c:[B

    .line 4
    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataWks;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->c:[B

    .line 7
    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->d:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataWks;->access$500(Lorg/pcap4j/packet/DnsRDataWks;)Ljava/net/Inet4Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->a:Ljava/net/Inet4Address;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataWks;->access$600(Lorg/pcap4j/packet/DnsRDataWks;)Lorg/pcap4j/packet/namednumber/IpNumber;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->b:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataWks;->access$700(Lorg/pcap4j/packet/DnsRDataWks;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataWks;Lorg/pcap4j/packet/DnsRDataWks$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataWks$b;-><init>(Lorg/pcap4j/packet/DnsRDataWks;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsRDataWks$b;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->a:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/DnsRDataWks$b;)Lorg/pcap4j/packet/namednumber/IpNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->b:Lorg/pcap4j/packet/namednumber/IpNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/DnsRDataWks$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/DnsRDataWks$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataWks$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
