.class public final Lorg/pcap4j/packet/Dot11FrameControl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11FrameControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

.field public b:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Dot11FrameControl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$1200(Lorg/pcap4j/packet/Dot11FrameControl;)Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->a:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$1300(Lorg/pcap4j/packet/Dot11FrameControl;)Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->b:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$1400(Lorg/pcap4j/packet/Dot11FrameControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->c:Z

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$1500(Lorg/pcap4j/packet/Dot11FrameControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->d:Z

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$1600(Lorg/pcap4j/packet/Dot11FrameControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->e:Z

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$1700(Lorg/pcap4j/packet/Dot11FrameControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->f:Z

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$1800(Lorg/pcap4j/packet/Dot11FrameControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->g:Z

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$1900(Lorg/pcap4j/packet/Dot11FrameControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->h:Z

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$2000(Lorg/pcap4j/packet/Dot11FrameControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->i:Z

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11FrameControl;->access$2100(Lorg/pcap4j/packet/Dot11FrameControl;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11FrameControl;Lorg/pcap4j/packet/Dot11FrameControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11FrameControl$b;-><init>(Lorg/pcap4j/packet/Dot11FrameControl;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/Dot11FrameControl$b;)Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->a:Lorg/pcap4j/packet/Dot11FrameControl$ProtocolVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/Dot11FrameControl$b;)Lorg/pcap4j/packet/namednumber/Dot11FrameType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->b:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lorg/pcap4j/packet/Dot11FrameControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11FrameControl$b;->j:Z

    .line 2
    .line 3
    return p0
.end method
