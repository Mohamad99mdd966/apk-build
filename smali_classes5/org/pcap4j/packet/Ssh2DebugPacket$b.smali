.class public final Lorg/pcap4j/packet/Ssh2DebugPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2DebugPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/Ssh2Boolean;

.field public b:Lorg/pcap4j/packet/Ssh2String;

.field public c:Lorg/pcap4j/packet/Ssh2String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Ssh2DebugPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2DebugPacket;->access$600(Lorg/pcap4j/packet/Ssh2DebugPacket;)Lorg/pcap4j/packet/Ssh2DebugPacket$Ssh2DebugHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2DebugPacket$Ssh2DebugHeader;->access$700(Lorg/pcap4j/packet/Ssh2DebugPacket$Ssh2DebugHeader;)Lorg/pcap4j/packet/Ssh2Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2DebugPacket$b;->a:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2DebugPacket;->access$600(Lorg/pcap4j/packet/Ssh2DebugPacket;)Lorg/pcap4j/packet/Ssh2DebugPacket$Ssh2DebugHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2DebugPacket$Ssh2DebugHeader;->access$800(Lorg/pcap4j/packet/Ssh2DebugPacket$Ssh2DebugHeader;)Lorg/pcap4j/packet/Ssh2String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2DebugPacket$b;->b:Lorg/pcap4j/packet/Ssh2String;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2DebugPacket;->access$600(Lorg/pcap4j/packet/Ssh2DebugPacket;)Lorg/pcap4j/packet/Ssh2DebugPacket$Ssh2DebugHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2DebugPacket$Ssh2DebugHeader;->access$900(Lorg/pcap4j/packet/Ssh2DebugPacket$Ssh2DebugHeader;)Lorg/pcap4j/packet/Ssh2String;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Ssh2DebugPacket$b;->c:Lorg/pcap4j/packet/Ssh2String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2DebugPacket;Lorg/pcap4j/packet/Ssh2DebugPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2DebugPacket$b;-><init>(Lorg/pcap4j/packet/Ssh2DebugPacket;)V

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Ssh2DebugPacket$b;)Lorg/pcap4j/packet/Ssh2Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2DebugPacket$b;->a:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Ssh2DebugPacket$b;)Lorg/pcap4j/packet/Ssh2String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2DebugPacket$b;->b:Lorg/pcap4j/packet/Ssh2String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/Ssh2DebugPacket$b;)Lorg/pcap4j/packet/Ssh2String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2DebugPacket$b;->c:Lorg/pcap4j/packet/Ssh2String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2DebugPacket$b;->o()Lorg/pcap4j/packet/Ssh2DebugPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lorg/pcap4j/packet/Ssh2DebugPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Ssh2DebugPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Ssh2DebugPacket;-><init>(Lorg/pcap4j/packet/Ssh2DebugPacket$b;Lorg/pcap4j/packet/Ssh2DebugPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
