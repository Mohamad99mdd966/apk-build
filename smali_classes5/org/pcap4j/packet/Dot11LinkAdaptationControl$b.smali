.class public final Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11LinkAdaptationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:B

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->access$700(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->a:Z

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->access$800(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->b:Z

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->access$900(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->getRawData()B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->c:B

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->access$1000(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->d:B

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl;->access$1100(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;Lorg/pcap4j/packet/Dot11LinkAdaptationControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;-><init>(Lorg/pcap4j/packet/Dot11LinkAdaptationControl;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$b;->b:Z

    .line 2
    .line 3
    return p0
.end method
