.class public abstract Lorg/pcap4j/packet/Dot11ManagementPacket$a;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11ManagementPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/Dot11FrameControl;

.field public b:S

.field public c:Lorg/pcap4j/util/MacAddress;

.field public d:Lorg/pcap4j/util/MacAddress;

.field public e:Lorg/pcap4j/util/MacAddress;

.field public f:Lorg/pcap4j/packet/Dot11SequenceControl;

.field public g:Lorg/pcap4j/packet/Dot11HtControl;

.field public h:Ljava/lang/Integer;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/Dot11ManagementPacket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->access$200(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/packet/Dot11FrameControl;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->a:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 4
    invoke-virtual {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->access$300(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->b:S

    .line 5
    invoke-virtual {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->access$400(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->c:Lorg/pcap4j/util/MacAddress;

    .line 6
    invoke-virtual {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->access$500(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->d:Lorg/pcap4j/util/MacAddress;

    .line 7
    invoke-virtual {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->access$600(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->e:Lorg/pcap4j/util/MacAddress;

    .line 8
    invoke-virtual {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->access$700(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/packet/Dot11SequenceControl;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->f:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 9
    invoke-virtual {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket;->getHeader()Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->access$800(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/packet/Dot11HtControl;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->g:Lorg/pcap4j/packet/Dot11HtControl;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket;->access$900(Lorg/pcap4j/packet/Dot11ManagementPacket;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/packet/Dot11FrameControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->a:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->b:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->c:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->d:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->e:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/packet/Dot11SequenceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->f:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/packet/Dot11HtControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->g:Lorg/pcap4j/packet/Dot11HtControl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Z)Lorg/pcap4j/packet/Dot11ManagementPacket$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->y()Lorg/pcap4j/packet/Dot11ManagementPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Z)Lorg/pcap4j/packet/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->A(Z)Lorg/pcap4j/packet/Dot11ManagementPacket$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract y()Lorg/pcap4j/packet/Dot11ManagementPacket;
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->a:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->c:Lorg/pcap4j/util/MacAddress;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->d:Lorg/pcap4j/util/MacAddress;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->e:Lorg/pcap4j/util/MacAddress;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "frameControl: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->a:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " address1: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->c:Lorg/pcap4j/util/MacAddress;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " address2: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->d:Lorg/pcap4j/util/MacAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " address3: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->e:Lorg/pcap4j/util/MacAddress;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
