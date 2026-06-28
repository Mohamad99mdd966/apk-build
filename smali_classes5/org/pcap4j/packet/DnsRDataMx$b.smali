.class public final Lorg/pcap4j/packet/DnsRDataMx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsRDataMx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:Lorg/pcap4j/packet/DnsDomainName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataMx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMx;->access$300(Lorg/pcap4j/packet/DnsRDataMx;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsRDataMx$b;->a:S

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataMx;->access$400(Lorg/pcap4j/packet/DnsRDataMx;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataMx$b;->b:Lorg/pcap4j/packet/DnsDomainName;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataMx;Lorg/pcap4j/packet/DnsRDataMx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataMx$b;-><init>(Lorg/pcap4j/packet/DnsRDataMx;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsRDataMx$b;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataMx$b;->b:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/DnsRDataMx$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsRDataMx$b;->a:S

    .line 2
    .line 3
    return p0
.end method
