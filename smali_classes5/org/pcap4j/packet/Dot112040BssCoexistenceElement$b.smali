.class public final Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;
.super Lorg/pcap4j/packet/Dot11InformationElement$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->IE_20_40_BSS_COEXISTENCE:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

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

.method private constructor <init>(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>(Lorg/pcap4j/packet/Dot11InformationElement;)V

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->access$900(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->d:Z

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->access$1000(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->e:Z

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->access$1100(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->f:Z

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->access$1200(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->g:Z

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->access$1300(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->h:Z

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->access$1400(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->i:Z

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->access$1500(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->j:Z

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->access$1600(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;-><init>(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)V

    return-void
.end method

.method public static synthetic g(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->k:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->o(Z)Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->o(Z)Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Z)Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;->c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
