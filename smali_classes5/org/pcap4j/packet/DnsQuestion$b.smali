.class public final Lorg/pcap4j/packet/DnsQuestion$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/DnsDomainName;

.field public b:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

.field public c:Lorg/pcap4j/packet/namednumber/DnsClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsQuestion;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion;->access$400(Lorg/pcap4j/packet/DnsQuestion;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsQuestion$b;->a:Lorg/pcap4j/packet/DnsDomainName;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion;->access$500(Lorg/pcap4j/packet/DnsQuestion;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsQuestion$b;->b:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/DnsQuestion;->access$600(Lorg/pcap4j/packet/DnsQuestion;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsQuestion$b;->c:Lorg/pcap4j/packet/namednumber/DnsClass;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsQuestion;Lorg/pcap4j/packet/DnsQuestion$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsQuestion$b;-><init>(Lorg/pcap4j/packet/DnsQuestion;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsQuestion$b;->a:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsQuestion$b;->b:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/DnsQuestion$b;)Lorg/pcap4j/packet/namednumber/DnsClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsQuestion$b;->c:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 2
    .line 3
    return-object p0
.end method
