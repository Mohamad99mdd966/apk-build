.class public final Lorg/pcap4j/packet/DnsRDataCaa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsRDataCaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataCaa;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa;->access$500(Lorg/pcap4j/packet/DnsRDataCaa;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsRDataCaa$b;->a:Z

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa;->access$600(Lorg/pcap4j/packet/DnsRDataCaa;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/DnsRDataCaa$b;->b:B

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa;->access$700(Lorg/pcap4j/packet/DnsRDataCaa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataCaa$b;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataCaa;->access$800(Lorg/pcap4j/packet/DnsRDataCaa;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataCaa$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataCaa;Lorg/pcap4j/packet/DnsRDataCaa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataCaa$b;-><init>(Lorg/pcap4j/packet/DnsRDataCaa;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataCaa$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/DnsRDataCaa$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataCaa$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/DnsRDataCaa$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/DnsRDataCaa$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/DnsRDataCaa$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsRDataCaa$b;->a:Z

    .line 2
    .line 3
    return p0
.end method
