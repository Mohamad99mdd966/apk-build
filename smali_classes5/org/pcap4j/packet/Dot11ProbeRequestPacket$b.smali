.class public final Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;
.super Lorg/pcap4j/packet/Dot11ManagementPacket$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11ProbeRequestPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public j:Lorg/pcap4j/packet/Dot11SsidElement;

.field public k:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

.field public l:Lorg/pcap4j/packet/Dot11RequestElement;

.field public m:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

.field public n:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

.field public o:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

.field public p:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

.field public q:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

.field public r:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

.field public s:Lorg/pcap4j/packet/Dot11SsidListElement;

.field public t:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

.field public u:Lorg/pcap4j/packet/Dot11InterworkingElement;

.field public v:Lorg/pcap4j/packet/Dot11MeshIdElement;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;-><init>(Lorg/pcap4j/packet/Dot11ManagementPacket;)V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$400(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11SsidElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->j:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$500(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->k:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$600(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11RequestElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->l:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$700(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->m:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$800(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->n:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$900(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->o:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$1000(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->p:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$1100(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->q:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$1200(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->r:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$1300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11SsidListElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->s:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$1400(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->t:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$1500(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11InterworkingElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->u:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$1600(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11MeshIdElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->v:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->access$1700(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;Lorg/pcap4j/packet/Dot11ProbeRequestPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;-><init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket;)V

    return-void
.end method

.method public static synthetic B(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11SsidElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->j:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11SupportedRatesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->k:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11RequestElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->l:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->m:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11DsssParameterSetElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->n:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->o:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->p:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->q:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->r:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11SsidListElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->s:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ChannelUsageElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->t:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11InterworkingElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->u:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11MeshIdElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->v:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Z)Lorg/pcap4j/packet/Dot11ManagementPacket$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->W(Z)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V()Lorg/pcap4j/packet/Dot11ProbeRequestPacket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket;->access$1800(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ProbeRequestPacket;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public W(Z)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->A(Z)Lorg/pcap4j/packet/Dot11ManagementPacket$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->V()Lorg/pcap4j/packet/Dot11ProbeRequestPacket;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->W(Z)Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y()Lorg/pcap4j/packet/Dot11ManagementPacket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->V()Lorg/pcap4j/packet/Dot11ProbeRequestPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
