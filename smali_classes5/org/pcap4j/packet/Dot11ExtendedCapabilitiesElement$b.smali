.class public final Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;
.super Lorg/pcap4j/packet/Dot11InformationElement$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public U:Ljava/lang/Boolean;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Boolean;

.field public a0:Ljava/lang/Boolean;

.field public b0:Ljava/lang/Boolean;

.field public c0:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public d0:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public e0:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public f0:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public g0:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public h0:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public i0:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public j0:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public k0:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

.field public l:Ljava/lang/Boolean;

.field public l0:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public m0:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public n0:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public o0:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public p0:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public q0:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public r0:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public s0:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public t0:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public u0:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public v0:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public w0:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public x0:[B

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->EXTENDED_CAPABILITIES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 5
    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11InformationElement$a;->d(Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;)Lorg/pcap4j/packet/Dot11InformationElement$a;

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>(Lorg/pcap4j/packet/Dot11InformationElement;)V

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$5600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->d:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$5700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->e:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$5800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->f:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$5900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->h:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->i:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->j:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->k:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->l:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->m:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->n:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->o:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->p:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$6900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->q:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->r:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->s:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->t:Ljava/lang/Boolean;

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->u:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->v:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->w:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->x:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->y:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->z:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$7900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->A:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->B:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->U:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->V:Ljava/lang/Boolean;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->W:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->X:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Y:Ljava/lang/Boolean;

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Z:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->a0:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->b0:Ljava/lang/Boolean;

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$8900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->c0:Ljava/lang/Boolean;

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->d0:Ljava/lang/Boolean;

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->e0:Ljava/lang/Boolean;

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->f0:Ljava/lang/Boolean;

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g0:Ljava/lang/Boolean;

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->h0:Ljava/lang/Boolean;

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->i0:Ljava/lang/Boolean;

    .line 48
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->j0:Ljava/lang/Boolean;

    .line 49
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->k0:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 50
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->l0:Ljava/lang/Boolean;

    .line 51
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$9900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->m0:Ljava/lang/Boolean;

    .line 52
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->n0:Ljava/lang/Boolean;

    .line 53
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10100(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->o0:Ljava/lang/Boolean;

    .line 54
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10200(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->p0:Ljava/lang/Boolean;

    .line 55
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10300(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->q0:Ljava/lang/Boolean;

    .line 56
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10400(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->r0:Ljava/lang/Boolean;

    .line 57
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10500(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->s0:Ljava/lang/Boolean;

    .line 58
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10600(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->t0:Ljava/lang/Boolean;

    .line 59
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10700(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->u0:Ljava/lang/Boolean;

    .line 60
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10800(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->v0:Ljava/lang/Boolean;

    .line 61
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$10900(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->w0:Ljava/lang/Boolean;

    .line 62
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->access$11000(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->x0:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;-><init>(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;)V

    return-void
.end method

.method public static synthetic A(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->V:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->W:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->X:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->Z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->a0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->b0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->c0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->d0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->e0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->f0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->h0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->i0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->j0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->k0:Lorg/pcap4j/packet/namednumber/Dot11ServiceIntervalGranularity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->l0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->m0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->n0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->o0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->p0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->q0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->r0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->s0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->t0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->u0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->v0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->w0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->x0:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->U:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->j0(Z)Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;->j0(Z)Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(Z)Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;->c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
