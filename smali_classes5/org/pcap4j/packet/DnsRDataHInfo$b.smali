.class public final Lorg/pcap4j/packet/DnsRDataHInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsRDataHInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsRDataHInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataHInfo;->access$300(Lorg/pcap4j/packet/DnsRDataHInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsRDataHInfo$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/DnsRDataHInfo;->access$400(Lorg/pcap4j/packet/DnsRDataHInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsRDataHInfo$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsRDataHInfo;Lorg/pcap4j/packet/DnsRDataHInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsRDataHInfo$b;-><init>(Lorg/pcap4j/packet/DnsRDataHInfo;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsRDataHInfo$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataHInfo$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/DnsRDataHInfo$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsRDataHInfo$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
