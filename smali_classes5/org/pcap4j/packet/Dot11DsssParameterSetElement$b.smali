.class public final Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;
.super Lorg/pcap4j/packet/Dot11InformationElement$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11DsssParameterSetElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->DSSS_PARAMETER_SET:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

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

.method private constructor <init>(Lorg/pcap4j/packet/Dot11DsssParameterSetElement;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>(Lorg/pcap4j/packet/Dot11InformationElement;)V

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->access$200(Lorg/pcap4j/packet/Dot11DsssParameterSetElement;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11DsssParameterSetElement;Lorg/pcap4j/packet/Dot11DsssParameterSetElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;-><init>(Lorg/pcap4j/packet/Dot11DsssParameterSetElement;)V

    return-void
.end method

.method public static synthetic g(Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;->d:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;->h(Z)Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;

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
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;->h(Z)Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Z)Lorg/pcap4j/packet/Dot11DsssParameterSetElement$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;->c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
