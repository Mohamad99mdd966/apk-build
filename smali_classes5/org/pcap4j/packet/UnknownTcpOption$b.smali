.class public final Lorg/pcap4j/packet/UnknownTcpOption$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/UnknownTcpOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

.field public b:B

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/UnknownTcpOption;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownTcpOption;->access$500(Lorg/pcap4j/packet/UnknownTcpOption;)Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UnknownTcpOption$b;->a:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownTcpOption;->access$600(Lorg/pcap4j/packet/UnknownTcpOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/UnknownTcpOption$b;->b:B

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownTcpOption;->access$700(Lorg/pcap4j/packet/UnknownTcpOption;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownTcpOption$b;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/UnknownTcpOption;Lorg/pcap4j/packet/UnknownTcpOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/UnknownTcpOption$b;-><init>(Lorg/pcap4j/packet/UnknownTcpOption;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/UnknownTcpOption$b;)Lorg/pcap4j/packet/namednumber/TcpOptionKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownTcpOption$b;->a:Lorg/pcap4j/packet/namednumber/TcpOptionKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/UnknownTcpOption$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownTcpOption$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/UnknownTcpOption$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/UnknownTcpOption$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/UnknownTcpOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/UnknownTcpOption$b;->b:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/UnknownTcpOption$b;->f(Z)Lorg/pcap4j/packet/UnknownTcpOption$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Z)Lorg/pcap4j/packet/UnknownTcpOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/UnknownTcpOption$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
