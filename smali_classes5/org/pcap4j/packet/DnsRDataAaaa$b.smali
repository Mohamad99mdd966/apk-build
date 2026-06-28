.class public final Lorg/pcap4j/packet/DnsRDataAaaa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsRDataAaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Inet6Address;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataAaaa;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataAaaa;->access$200(Lorg/pcap4j/packet/DnsRDataAaaa;)Ljava/net/Inet6Address;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataAaaa$b;->a:Ljava/net/Inet6Address;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataAaaa;Lorg/pcap4j/packet/DnsRDataAaaa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataAaaa$b;-><init>(Lorg/pcap4j/packet/DnsRDataAaaa;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsRDataAaaa$b;)Ljava/net/Inet6Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataAaaa$b;->a:Ljava/net/Inet6Address;

    .line 2
    .line 3
    return-object p0
.end method
