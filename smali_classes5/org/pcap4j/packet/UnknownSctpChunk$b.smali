.class public final Lorg/pcap4j/packet/UnknownSctpChunk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/UnknownSctpChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/SctpChunkType;

.field public b:B

.field public c:S

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/UnknownSctpChunk;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk;->access$800(Lorg/pcap4j/packet/UnknownSctpChunk;)Lorg/pcap4j/packet/namednumber/SctpChunkType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->a:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk;->access$900(Lorg/pcap4j/packet/UnknownSctpChunk;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->b:B

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk;->access$1000(Lorg/pcap4j/packet/UnknownSctpChunk;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->c:S

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk;->access$1100(Lorg/pcap4j/packet/UnknownSctpChunk;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->d:[B

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/UnknownSctpChunk;->access$1200(Lorg/pcap4j/packet/UnknownSctpChunk;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->e:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/UnknownSctpChunk;Lorg/pcap4j/packet/UnknownSctpChunk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;-><init>(Lorg/pcap4j/packet/UnknownSctpChunk;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/UnknownSctpChunk$b;)Lorg/pcap4j/packet/namednumber/SctpChunkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->a:Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/UnknownSctpChunk$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/UnknownSctpChunk$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/UnknownSctpChunk$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lorg/pcap4j/packet/UnknownSctpChunk$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/UnknownSctpChunk$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/UnknownSctpChunk$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/UnknownSctpChunk$b;->i(Z)Lorg/pcap4j/packet/UnknownSctpChunk$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Z)Lorg/pcap4j/packet/UnknownSctpChunk$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/UnknownSctpChunk$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method
