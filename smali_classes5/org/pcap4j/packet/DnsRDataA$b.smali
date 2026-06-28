.class public final Lorg/pcap4j/packet/DnsRDataA$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsRDataA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Inet4Address;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataA;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataA;->access$300(Lorg/pcap4j/packet/DnsRDataA;)Ljava/net/Inet4Address;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataA$b;->a:Ljava/net/Inet4Address;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataA;->access$400(Lorg/pcap4j/packet/DnsRDataA;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/DnsRDataA$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataA;Lorg/pcap4j/packet/DnsRDataA$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataA$b;-><init>(Lorg/pcap4j/packet/DnsRDataA;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsRDataA$b;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataA$b;->a:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/DnsRDataA$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsRDataA$b;->b:Z

    .line 2
    .line 3
    return p0
.end method
