.class public final Lorg/pcap4j/packet/Dot11InterworkingElement$b;
.super Lorg/pcap4j/packet/Dot11InformationElement$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11InterworkingElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->INTERWORKING:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

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

.method private constructor <init>(Lorg/pcap4j/packet/Dot11InterworkingElement;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>(Lorg/pcap4j/packet/Dot11InformationElement;)V

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->access$800(Lorg/pcap4j/packet/Dot11InterworkingElement;)Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->d:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->access$900(Lorg/pcap4j/packet/Dot11InterworkingElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->e:Z

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->access$1000(Lorg/pcap4j/packet/Dot11InterworkingElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->f:Z

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->access$1100(Lorg/pcap4j/packet/Dot11InterworkingElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->g:Z

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->access$1200(Lorg/pcap4j/packet/Dot11InterworkingElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->h:Z

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->access$1300(Lorg/pcap4j/packet/Dot11InterworkingElement;)Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->i:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->access$1400(Lorg/pcap4j/packet/Dot11InterworkingElement;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->j:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11InterworkingElement;Lorg/pcap4j/packet/Dot11InterworkingElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;-><init>(Lorg/pcap4j/packet/Dot11InterworkingElement;)V

    return-void
.end method

.method public static synthetic g(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->d:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->j:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->i:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->n(Z)Lorg/pcap4j/packet/Dot11InterworkingElement$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->n(Z)Lorg/pcap4j/packet/Dot11InterworkingElement$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Z)Lorg/pcap4j/packet/Dot11InterworkingElement$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;->c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
