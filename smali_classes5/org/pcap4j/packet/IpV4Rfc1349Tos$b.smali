.class public final Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV4Rfc1349Tos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

.field public b:Lorg/pcap4j/packet/namednumber/IpV4TosTos;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV4Rfc1349Tos;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->access$400(Lorg/pcap4j/packet/IpV4Rfc1349Tos;)Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->a:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->access$500(Lorg/pcap4j/packet/IpV4Rfc1349Tos;)Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->b:Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->access$600(Lorg/pcap4j/packet/IpV4Rfc1349Tos;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4Rfc1349Tos;Lorg/pcap4j/packet/IpV4Rfc1349Tos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;-><init>(Lorg/pcap4j/packet/IpV4Rfc1349Tos;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->a:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Lorg/pcap4j/packet/namednumber/IpV4TosTos;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->b:Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->c:Z

    .line 2
    .line 3
    return p0
.end method
