.class public final Lorg/pcap4j/packet/RadiotapDataMcs$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapDataMcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

.field public j:Z

.field public k:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

.field public l:Lorg/pcap4j/packet/RadiotapFecType;

.field public m:B

.field public n:Z

.field public o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataMcs;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$1700(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->a:Z

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$1800(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->b:Z

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$1900(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->c:Z

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2000(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->d:Z

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2100(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->e:Z

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2200(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->f:Z

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2300(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->g:Z

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2400(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->h:Z

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2500(Lorg/pcap4j/packet/RadiotapDataMcs;)Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->i:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2600(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->j:Z

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2700(Lorg/pcap4j/packet/RadiotapDataMcs;)Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->k:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2800(Lorg/pcap4j/packet/RadiotapDataMcs;)Lorg/pcap4j/packet/RadiotapFecType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->l:Lorg/pcap4j/packet/RadiotapFecType;

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$2900(Lorg/pcap4j/packet/RadiotapDataMcs;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->m:B

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$3000(Lorg/pcap4j/packet/RadiotapDataMcs;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->n:Z

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataMcs;->access$3100(Lorg/pcap4j/packet/RadiotapDataMcs;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->o:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataMcs;Lorg/pcap4j/packet/RadiotapDataMcs$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataMcs$b;-><init>(Lorg/pcap4j/packet/RadiotapDataMcs;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->i:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->k:Lorg/pcap4j/packet/RadiotapDataMcs$HtFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/RadiotapDataMcs$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->o:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Lorg/pcap4j/packet/RadiotapFecType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->l:Lorg/pcap4j/packet/RadiotapFecType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lorg/pcap4j/packet/RadiotapDataMcs$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->m:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/RadiotapDataMcs$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$b;->f:Z

    .line 2
    .line 3
    return p0
.end method
