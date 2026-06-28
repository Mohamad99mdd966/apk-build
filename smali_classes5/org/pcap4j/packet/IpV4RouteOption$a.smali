.class public abstract Lorg/pcap4j/packet/IpV4RouteOption$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV4RouteOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/IpV4RouteOption;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4RouteOption;->access$400(Lorg/pcap4j/packet/IpV4RouteOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4RouteOption$a;->a:B

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4RouteOption;->access$500(Lorg/pcap4j/packet/IpV4RouteOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4RouteOption$a;->b:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4RouteOption;->access$600(Lorg/pcap4j/packet/IpV4RouteOption;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV4RouteOption$a;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/IpV4RouteOption$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4RouteOption$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/IpV4RouteOption$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4RouteOption$a;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/IpV4RouteOption$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4RouteOption$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/IpV4RouteOption$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4RouteOption$a;->a:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV4RouteOption$a;->f(Z)Lorg/pcap4j/packet/IpV4RouteOption$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Z)Lorg/pcap4j/packet/IpV4RouteOption$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV4RouteOption$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
