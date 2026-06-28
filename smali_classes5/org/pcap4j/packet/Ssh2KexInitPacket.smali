.class public final Lorg/pcap4j/packet/Ssh2KexInitPacket;
.super Lorg/pcap4j/packet/AbstractPacket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;,
        Lorg/pcap4j/packet/Ssh2KexInitPacket$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21a4103eef1fc344L


# instance fields
.field private final header:Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->k(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->p(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->r(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->u(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->x(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->y(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->z(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->A(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->B(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->l(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->n(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->o(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;-><init>(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;Lorg/pcap4j/packet/Ssh2KexInitPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket;->header:Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.cookie: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->k(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.kexAlgorithms: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->p(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.serverHostKeyAlgorithms: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->r(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.encryptionAlgorithmsClientToServer: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->u(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.encryptionAlgorithmsServerToClient: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->x(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.macAlgorithmsClientToServer: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->y(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.macAlgorithmsServerToClient: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->z(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.compressionAlgorithmsClientToServer: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->A(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.compressionAlgorithmsServerToClient: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->B(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.languagesClientToServer: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->l(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.languagesServerToClient: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->n(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.firstKexPacketFollows: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->o(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;Lorg/pcap4j/packet/Ssh2KexInitPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;-><init>(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket;-><init>()V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;-><init>([BIILorg/pcap4j/packet/Ssh2KexInitPacket$a;)V

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket;->header:Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    return-void
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket;->header:Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newPacket([BII)Lorg/pcap4j/packet/Ssh2KexInitPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/Ssh2KexInitPacket;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Ssh2KexInitPacket;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Packet$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->getBuilder()Lorg/pcap4j/packet/Ssh2KexInitPacket$b;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Ssh2KexInitPacket$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;-><init>(Lorg/pcap4j/packet/Ssh2KexInitPacket;Lorg/pcap4j/packet/Ssh2KexInitPacket$a;)V

    return-object v0
.end method

.method public bridge synthetic getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->getHeader()Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket;->header:Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    return-object v0
.end method
