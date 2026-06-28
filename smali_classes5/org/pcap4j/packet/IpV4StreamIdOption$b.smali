.class public final Lorg/pcap4j/packet/IpV4StreamIdOption$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV4StreamIdOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:S

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV4StreamIdOption;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4StreamIdOption;->access$400(Lorg/pcap4j/packet/IpV4StreamIdOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4StreamIdOption$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4StreamIdOption;->access$500(Lorg/pcap4j/packet/IpV4StreamIdOption;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/IpV4StreamIdOption$b;->b:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4StreamIdOption;Lorg/pcap4j/packet/IpV4StreamIdOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4StreamIdOption$b;-><init>(Lorg/pcap4j/packet/IpV4StreamIdOption;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/IpV4StreamIdOption$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/IpV4StreamIdOption$b;->b:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/IpV4StreamIdOption$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4StreamIdOption$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/IpV4StreamIdOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4StreamIdOption$b;->a:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d(Z)Lorg/pcap4j/packet/IpV4StreamIdOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV4StreamIdOption$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV4StreamIdOption$b;->d(Z)Lorg/pcap4j/packet/IpV4StreamIdOption$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
