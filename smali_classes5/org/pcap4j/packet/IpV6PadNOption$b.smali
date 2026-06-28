.class public final Lorg/pcap4j/packet/IpV6PadNOption$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV6PadNOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:[B

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV6PadNOption;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6PadNOption;->access$400(Lorg/pcap4j/packet/IpV6PadNOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV6PadNOption$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV6PadNOption;->access$500(Lorg/pcap4j/packet/IpV6PadNOption;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV6PadNOption$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV6PadNOption;Lorg/pcap4j/packet/IpV6PadNOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV6PadNOption$b;-><init>(Lorg/pcap4j/packet/IpV6PadNOption;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/IpV6PadNOption$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV6PadNOption$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/IpV6PadNOption$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV6PadNOption$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/IpV6PadNOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV6PadNOption$b;->a:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d(Z)Lorg/pcap4j/packet/IpV6PadNOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV6PadNOption$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV6PadNOption$b;->d(Z)Lorg/pcap4j/packet/IpV6PadNOption$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
