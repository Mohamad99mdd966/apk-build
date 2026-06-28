.class public final Lorg/pcap4j/packet/TcpTimestampsOption$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/TcpTimestampsOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/TcpTimestampsOption;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/TcpTimestampsOption;->access$500(Lorg/pcap4j/packet/TcpTimestampsOption;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/TcpTimestampsOption$b;->a:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/TcpTimestampsOption;Lorg/pcap4j/packet/TcpTimestampsOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/TcpTimestampsOption$b;-><init>(Lorg/pcap4j/packet/TcpTimestampsOption;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/TcpTimestampsOption$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/TcpTimestampsOption$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/TcpTimestampsOption$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/TcpTimestampsOption$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/TcpTimestampsOption$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/TcpTimestampsOption$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/TcpTimestampsOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/TcpTimestampsOption$b;->a:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/TcpTimestampsOption$b;->f(Z)Lorg/pcap4j/packet/TcpTimestampsOption$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Z)Lorg/pcap4j/packet/TcpTimestampsOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/TcpTimestampsOption$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
