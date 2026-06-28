.class public final Lorg/pcap4j/packet/Dot11HtControl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11HtControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

.field public b:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

.field public c:B

.field public d:Z

.field public e:Z

.field public f:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Dot11HtControl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$1700(Lorg/pcap4j/packet/Dot11HtControl;)Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->a:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$1800(Lorg/pcap4j/packet/Dot11HtControl;)Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->b:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$1900(Lorg/pcap4j/packet/Dot11HtControl;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->c:B

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2000(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->d:Z

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2100(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->e:Z

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2200(Lorg/pcap4j/packet/Dot11HtControl;)Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->f:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2300(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->g:Z

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2400(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->h:Z

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2500(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->i:Z

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2600(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->j:Z

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2700(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->k:Z

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2800(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->l:Z

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$2900(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->m:Z

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HtControl;->access$3000(Lorg/pcap4j/packet/Dot11HtControl;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11HtControl;Lorg/pcap4j/packet/Dot11HtControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11HtControl$b;-><init>(Lorg/pcap4j/packet/Dot11HtControl;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11LinkAdaptationControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->a:Lorg/pcap4j/packet/Dot11LinkAdaptationControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->b:Lorg/pcap4j/packet/Dot11HtControl$CalibrationPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/Dot11HtControl$b;)Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->f:Lorg/pcap4j/packet/Dot11HtControl$CsiOrSteering;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/Dot11HtControl$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/Dot11HtControl$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HtControl$b;->j:Z

    .line 2
    .line 3
    return p0
.end method
