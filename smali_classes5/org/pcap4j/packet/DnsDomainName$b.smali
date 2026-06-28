.class public final Lorg/pcap4j/packet/DnsDomainName$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsDomainName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/pcap4j/packet/DnsDomainName$b;->b:Ljava/lang/Short;

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsDomainName;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/pcap4j/packet/DnsDomainName$b;->b:Ljava/lang/Short;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName;->access$300(Lorg/pcap4j/packet/DnsDomainName;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsDomainName$b;->a:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName;->access$400(Lorg/pcap4j/packet/DnsDomainName;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsDomainName$b;->b:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsDomainName;Lorg/pcap4j/packet/DnsDomainName$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsDomainName$b;-><init>(Lorg/pcap4j/packet/DnsDomainName;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsDomainName$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsDomainName$b;->b:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method
