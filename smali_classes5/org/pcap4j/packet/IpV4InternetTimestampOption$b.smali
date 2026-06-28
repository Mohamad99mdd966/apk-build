.class public final Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV4InternetTimestampOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

.field public e:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->access$700(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->access$800(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->b:B

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->access$900(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->c:B

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->access$1000(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->d:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->access$1100(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->e:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4InternetTimestampOption;Lorg/pcap4j/packet/IpV4InternetTimestampOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;-><init>(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->d:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->e:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->a:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->h(Z)Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Z)Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method
