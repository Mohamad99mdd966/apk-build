.class public final Lorg/pcap4j/packet/DnsResourceRecord$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsResourceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/DnsDomainName;

.field public b:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

.field public c:Lorg/pcap4j/packet/namednumber/DnsClass;

.field public d:I

.field public e:S

.field public f:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->g:Z

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsResourceRecord;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->g:Z

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord;->access$800(Lorg/pcap4j/packet/DnsResourceRecord;)Lorg/pcap4j/packet/DnsDomainName;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->a:Lorg/pcap4j/packet/DnsDomainName;

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord;->access$900(Lorg/pcap4j/packet/DnsResourceRecord;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->b:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord;->access$1000(Lorg/pcap4j/packet/DnsResourceRecord;)Lorg/pcap4j/packet/namednumber/DnsClass;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->c:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord;->access$1100(Lorg/pcap4j/packet/DnsResourceRecord;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->d:I

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord;->access$1200(Lorg/pcap4j/packet/DnsResourceRecord;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->e:S

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/DnsResourceRecord;->access$1300(Lorg/pcap4j/packet/DnsResourceRecord;)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->f:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsResourceRecord;Lorg/pcap4j/packet/DnsResourceRecord$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsResourceRecord$b;-><init>(Lorg/pcap4j/packet/DnsResourceRecord;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/DnsDomainName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->a:Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->b:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/namednumber/DnsClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->c:Lorg/pcap4j/packet/namednumber/DnsClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/DnsResourceRecord$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lorg/pcap4j/packet/DnsResourceRecord$b;)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->f:Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/DnsResourceRecord$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/DnsResourceRecord$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->e:S

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/DnsResourceRecord$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
