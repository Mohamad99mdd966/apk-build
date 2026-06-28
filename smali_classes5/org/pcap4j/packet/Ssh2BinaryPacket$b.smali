.class public final Lorg/pcap4j/packet/Ssh2BinaryPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2BinaryPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:B

.field public c:Lorg/pcap4j/packet/Packet$a;

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->g:I

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Ssh2BinaryPacket;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->g:I

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket;->access$800(Lorg/pcap4j/packet/Ssh2BinaryPacket;)Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->access$900(Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;)I

    move-result v0

    iput v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->a:I

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket;->access$800(Lorg/pcap4j/packet/Ssh2BinaryPacket;)Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;->access$1000(Lorg/pcap4j/packet/Ssh2BinaryPacket$Ssh2BinaryHeader;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->b:B

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket;->access$1100(Lorg/pcap4j/packet/Ssh2BinaryPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket;->access$1100(Lorg/pcap4j/packet/Ssh2BinaryPacket;)Lorg/pcap4j/packet/Packet;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcap4j/packet/Packet;->getBuilder()Lorg/pcap4j/packet/Packet$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->c:Lorg/pcap4j/packet/Packet$a;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket;->access$1200(Lorg/pcap4j/packet/Ssh2BinaryPacket;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->d:[B

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket;->access$1300(Lorg/pcap4j/packet/Ssh2BinaryPacket;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->e:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2BinaryPacket;Lorg/pcap4j/packet/Ssh2BinaryPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;-><init>(Lorg/pcap4j/packet/Ssh2BinaryPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->c:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic U(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Packet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->z(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Ssh2BinaryPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->c:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->x()Lorg/pcap4j/packet/Ssh2BinaryPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->y(Z)Lorg/pcap4j/packet/Ssh2BinaryPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/AbstractPacket$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->z(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Ssh2BinaryPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x()Lorg/pcap4j/packet/Ssh2BinaryPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Ssh2BinaryPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Ssh2BinaryPacket;-><init>(Lorg/pcap4j/packet/Ssh2BinaryPacket$b;Lorg/pcap4j/packet/Ssh2BinaryPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public y(Z)Lorg/pcap4j/packet/Ssh2BinaryPacket$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Lorg/pcap4j/packet/Packet$a;)Lorg/pcap4j/packet/Ssh2BinaryPacket$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2BinaryPacket$b;->c:Lorg/pcap4j/packet/Packet$a;

    .line 2
    .line 3
    return-object p0
.end method
