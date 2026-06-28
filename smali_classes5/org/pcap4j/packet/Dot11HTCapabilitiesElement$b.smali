.class public final Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;
.super Lorg/pcap4j/packet/Dot11InformationElement$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:S

.field public A0:Z

.field public B:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U:Z

.field public U0:Z

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:Z

.field public X:Z

.field public X0:Z

.field public Y:Z

.field public Y0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

.field public Z:Z

.field public Z0:Z

.field public a0:Z

.field public a1:Z

.field public b0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

.field public b1:Z

.field public c0:Z

.field public c1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

.field public d:Z

.field public d0:Z

.field public d1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

.field public e:Z

.field public e0:Z

.field public e1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

.field public f:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

.field public f0:Z

.field public f1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

.field public g:Z

.field public g0:Z

.field public g1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

.field public h:Z

.field public h0:Z

.field public h1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

.field public i:Z

.field public i0:Z

.field public i1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

.field public j:Z

.field public j0:Z

.field public j1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

.field public k:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

.field public k0:Z

.field public k1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

.field public l:Z

.field public l0:Z

.field public l1:Z

.field public m:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

.field public m0:Z

.field public m1:Z

.field public n:Z

.field public n0:Z

.field public n1:Z

.field public o:Z

.field public o0:Z

.field public o1:Z

.field public p:Z

.field public p0:Z

.field public p1:Z

.field public q:Z

.field public q0:Z

.field public q1:Z

.field public r:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

.field public r0:Z

.field public r1:Z

.field public s:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field public s0:Z

.field public s1:Z

.field public t:Z

.field public t0:Z

.field public t1:Z

.field public u:Z

.field public u0:Z

.field public u1:Z

.field public v:Z

.field public v0:Z

.field public v1:Z

.field public w:[Z

.field public w0:Z

.field public x:Z

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->HT_CAPABILITIES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 4
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11InformationElement$a;->d(Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;)Lorg/pcap4j/packet/Dot11InformationElement$a;

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>(Lorg/pcap4j/packet/Dot11InformationElement;)V

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->d:Z

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e:Z

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->f:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g:Z

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h:Z

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i:Z

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->j:Z

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->k:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->l:Z

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$12900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->m:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->n:Z

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o:Z

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p:Z

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q:Z

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t:Z

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u:Z

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v:Z

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$13900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)[Z

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->w:[Z

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->x:Z

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->y:Z

    .line 29
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->z:Z

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->A:S

    .line 31
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->B:Z

    .line 32
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->U:Z

    .line 33
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->V:Z

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->W:Z

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->X:Z

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$14900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Y:Z

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Z:Z

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->a0:Z

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->b0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->c0:Z

    .line 41
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->d0:Z

    .line 42
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e0:Z

    .line 43
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->f0:Z

    .line 44
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g0:Z

    .line 45
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h0:Z

    .line 46
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$15900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i0:Z

    .line 47
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->j0:Z

    .line 48
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->k0:Z

    .line 49
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->l0:Z

    .line 50
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->m0:Z

    .line 51
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->n0:Z

    .line 52
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o0:Z

    .line 53
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p0:Z

    .line 54
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q0:Z

    .line 55
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r0:Z

    .line 56
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$16900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s0:Z

    .line 57
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t0:Z

    .line 58
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u0:Z

    .line 59
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v0:Z

    .line 60
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->w0:Z

    .line 61
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->x0:Z

    .line 62
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->y0:Z

    .line 63
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->z0:Z

    .line 64
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->A0:Z

    .line 65
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->B0:Z

    .line 66
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$17900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->C0:Z

    .line 67
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->D0:Z

    .line 68
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->E0:Z

    .line 69
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->F0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 70
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->G0:Z

    .line 71
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->H0:Z

    .line 72
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->I0:Z

    .line 73
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->J0:Z

    .line 74
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->K0:Z

    .line 75
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->L0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 76
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$18900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->M0:Z

    .line 77
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->N0:Z

    .line 78
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->O0:Z

    .line 79
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->P0:Z

    .line 80
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Q0:Z

    .line 81
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->R0:Z

    .line 82
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->S0:Z

    .line 83
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->T0:Z

    .line 84
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->U0:Z

    .line 85
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->V0:Z

    .line 86
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$19900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->W0:Z

    .line 87
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->X0:Z

    .line 88
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Y0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 89
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Z0:Z

    .line 90
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->a1:Z

    .line 91
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->b1:Z

    .line 92
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->c1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 93
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->d1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 94
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 95
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->f1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 96
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$20900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 97
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 98
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 99
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->j1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 100
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->k1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 101
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->l1:Z

    .line 102
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21500(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->m1:Z

    .line 103
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->n1:Z

    .line 104
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21700(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o1:Z

    .line 105
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21800(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p1:Z

    .line 106
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$21900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q1:Z

    .line 107
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$22000(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r1:Z

    .line 108
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$22100(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s1:Z

    .line 109
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$22200(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t1:Z

    .line 110
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$22300(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u1:Z

    .line 111
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->access$22400(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v1:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;-><init>(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;)V

    return-void
.end method

.method public static synthetic A(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic A0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->F0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$PcoTransitionTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->B0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->C0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->E0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->G0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->H0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->I0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMpduLength;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->J0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->K0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->L0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$McsFeedbackCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->T0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->U0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->V0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic V(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic V0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->W0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic W(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic W0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Y0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Calibration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->X0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Y(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Y0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->a1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->b1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->l1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->m1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->n1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->w:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->f:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$SmPowerSaveMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g1(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->k:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->c1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->d1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$BeamformingFeedbackCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->b0:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumSpatialStreams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->f1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$Grouping;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->g1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->i1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$NumBeamformerAntennas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->u0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->j1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$CsiNumRows;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->k1:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$ChannelEstimationCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->A:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->m:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$AMsduLength;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->y0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z0(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->A0:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h1(Z)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;->h1(Z)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1(Z)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;->c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
