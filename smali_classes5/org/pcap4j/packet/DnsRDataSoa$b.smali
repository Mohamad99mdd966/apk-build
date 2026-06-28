.class public final Lorg/pcap4j/packet/DnsRDataSoa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsRDataSoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/DnsDomainName;

.field public b:Lorg/pcap4j/packet/DnsDomainName;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataSoa;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa;->access$800(Lorg/pcap4j/packet/DnsRDataSoa;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->a:Lorg/pcap4j/packet/DnsDomainName;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa;->access$900(Lorg/pcap4j/packet/DnsRDataSoa;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->b:Lorg/pcap4j/packet/DnsDomainName;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa;->access$1000(Lorg/pcap4j/packet/DnsRDataSoa;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->c:I

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa;->access$1100(Lorg/pcap4j/packet/DnsRDataSoa;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->d:I

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa;->access$1200(Lorg/pcap4j/packet/DnsRDataSoa;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->e:I

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa;->access$1300(Lorg/pcap4j/packet/DnsRDataSoa;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->f:I

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataSoa;->access$1400(Lorg/pcap4j/packet/DnsRDataSoa;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataSoa;Lorg/pcap4j/packet/DnsRDataSoa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataSoa$b;-><init>(Lorg/pcap4j/packet/DnsRDataSoa;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsRDataSoa$b;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->a:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/DnsRDataSoa$b;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->b:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/DnsRDataSoa$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/DnsRDataSoa$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/pcap4j/packet/DnsRDataSoa$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lorg/pcap4j/packet/DnsRDataSoa$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/DnsRDataSoa$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsRDataSoa$b;->g:I

    .line 2
    .line 3
    return p0
.end method
