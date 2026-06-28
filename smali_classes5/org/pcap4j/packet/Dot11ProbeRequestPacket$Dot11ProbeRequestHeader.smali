.class public final Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;
.super Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11ProbeRequestPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dot11ProbeRequestHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e958ad592cf718aL


# instance fields
.field private final channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

.field private final dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

.field private final extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

.field private final extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

.field private final htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

.field private final interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

.field private final meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

.field private final request:Lorg/pcap4j/packet/Dot11RequestElement;

.field private final ssid:Lorg/pcap4j/packet/Dot11SsidElement;

.field private final ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

.field private final supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

.field private final supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

.field private final twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

.field private final vendorSpecificElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/Dot11VendorSpecificElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;-><init>(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)V

    .line 63
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->B(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11SsidElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 64
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->F(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 65
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->H(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11RequestElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 66
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->I(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 67
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->J(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 68
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->K(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 69
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->L(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 70
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->M(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 71
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->N(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 72
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->O(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11SsidListElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 73
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->Q(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 74
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->R(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11InterworkingElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 75
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->S(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Lorg/pcap4j/packet/Dot11MeshIdElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 76
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->T(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;->T(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;Lorg/pcap4j/packet/Dot11ProbeRequestPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;-><init>(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;-><init>([BII)V

    .line 4
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->calcLength()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 5
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->SSID:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11SsidElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11SsidElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 7
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SsidElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    :goto_0
    if-lez p3, :cond_1

    .line 9
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->SUPPORTED_RATES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11SupportedRatesElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 11
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_1

    .line 12
    :cond_1
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    :goto_1
    if-lez p3, :cond_2

    .line 13
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->REQUEST:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_2

    .line 14
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11RequestElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11RequestElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 15
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11RequestElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_2

    .line 16
    :cond_2
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    :goto_2
    if-lez p3, :cond_3

    .line 17
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->EXTENDED_SUPPORTED_RATES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_3

    .line 18
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 19
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_3

    .line 20
    :cond_3
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    :goto_3
    if-lez p3, :cond_4

    .line 21
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->DSSS_PARAMETER_SET:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_4

    .line 22
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 23
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_4

    .line 24
    :cond_4
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    :goto_4
    if-lez p3, :cond_5

    .line 25
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->SUPPORTED_OPERATING_CLASSES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_5

    .line 26
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 27
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_5

    .line 28
    :cond_5
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    :goto_5
    if-lez p3, :cond_6

    .line 29
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->HT_CAPABILITIES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_6

    .line 30
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 31
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_6

    .line 32
    :cond_6
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    :goto_6
    if-lez p3, :cond_7

    .line 33
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->IE_20_40_BSS_COEXISTENCE:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_7

    .line 34
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->newInstance([BII)Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 35
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_7

    .line 36
    :cond_7
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    :goto_7
    if-lez p3, :cond_8

    .line 37
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->EXTENDED_CAPABILITIES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_8

    .line 38
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 39
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_8

    .line 40
    :cond_8
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    :goto_8
    if-lez p3, :cond_9

    .line 41
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->SSID_LIST:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 42
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11SsidListElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11SsidListElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 43
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SsidListElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_9

    .line 44
    :cond_9
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    :goto_9
    if-lez p3, :cond_a

    .line 45
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->CHANNEL_USAGE:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_a

    .line 46
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 47
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_a

    .line 48
    :cond_a
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    :goto_a
    if-lez p3, :cond_b

    .line 49
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->INTERWORKING:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_b

    .line 50
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11InterworkingElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11InterworkingElement;

    move-result-object v1

    iput-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 51
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->length()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_b

    .line 52
    :cond_b
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    :goto_b
    if-lez p3, :cond_c

    .line 53
    aget-byte v1, p1, p2

    sget-object v2, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->MESH_ID:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_c

    .line 54
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11MeshIdElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11MeshIdElement;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 55
    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot11MeshIdElement;->length()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_c

    .line 56
    :cond_c
    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 57
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    :goto_d
    if-lez p3, :cond_d

    .line 58
    aget-byte v0, p1, p2

    sget-object v1, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->VENDOR_SPECIFIC:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v0, v1, :cond_d

    .line 59
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11VendorSpecificElement;->newInstance([BII)Lorg/pcap4j/packet/Dot11VendorSpecificElement;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot11VendorSpecificElement;->length()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_d

    :cond_d
    return-void
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/Dot11ProbeRequestPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11SsidListElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11ChannelUsageElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11InterworkingElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11MeshIdElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11SsidElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11SupportedRatesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11RequestElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11DsssParameterSetElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;)Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->buildString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "  Tags:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 28
    .line 29
    const-string v2, "    "

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11SsidElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11RequestElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11SsidListElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11InterworkingElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11MeshIdElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lorg/pcap4j/packet/Dot11VendorSpecificElement;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lorg/pcap4j/packet/Dot11VendorSpecificElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public calcHashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->calcHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11MeshIdElement;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11RequestElement;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SsidElement;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_8
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SsidListElement;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_9
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_a
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_b
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_c
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_c
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public calcLength()I
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->calcLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SsidElement;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11RequestElement;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SsidListElement;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_a
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_b
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11MeshIdElement;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_c
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lorg/pcap4j/packet/Dot11VendorSpecificElement;

    .line 139
    .line 140
    invoke-virtual {v2}, Lorg/pcap4j/packet/Dot11VendorSpecificElement;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_d
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_9
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    return v1

    .line 101
    :cond_a
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    return v1

    .line 110
    :cond_b
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11InterworkingElement;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    return v1

    .line 119
    :cond_c
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 120
    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    return v1

    .line 128
    :cond_d
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11MeshIdElement;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    return v1

    .line 137
    :cond_e
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 138
    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    return v1

    .line 146
    :cond_f
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11RequestElement;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    return v1

    .line 155
    :cond_10
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 156
    .line 157
    if-nez v0, :cond_11

    .line 158
    .line 159
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 160
    .line 161
    if-eqz v0, :cond_12

    .line 162
    .line 163
    return v1

    .line 164
    :cond_11
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11SsidElement;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_12

    .line 171
    .line 172
    return v1

    .line 173
    :cond_12
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 174
    .line 175
    if-nez v0, :cond_13

    .line 176
    .line 177
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 178
    .line 179
    if-eqz v0, :cond_14

    .line 180
    .line 181
    return v1

    .line 182
    :cond_13
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11SsidListElement;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_14

    .line 189
    .line 190
    return v1

    .line 191
    :cond_14
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 192
    .line 193
    if-nez v0, :cond_15

    .line 194
    .line 195
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    return v1

    .line 200
    :cond_15
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_16

    .line 207
    .line 208
    return v1

    .line 209
    :cond_16
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 210
    .line 211
    if-nez v0, :cond_17

    .line 212
    .line 213
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 214
    .line 215
    if-eqz v0, :cond_18

    .line 216
    .line 217
    return v1

    .line 218
    :cond_17
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_18

    .line 225
    .line 226
    return v1

    .line 227
    :cond_18
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 228
    .line 229
    if-nez v0, :cond_19

    .line 230
    .line 231
    iget-object v0, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 232
    .line 233
    if-eqz v0, :cond_1a

    .line 234
    .line 235
    return v1

    .line 236
    :cond_19
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1a

    .line 243
    .line 244
    return v1

    .line 245
    :cond_1a
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    .line 246
    .line 247
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_1b

    .line 254
    .line 255
    return v1

    .line 256
    :cond_1b
    const/4 p1, 0x1

    .line 257
    return p1
.end method

.method public get2040BssCoexistence()Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelUsage()Lorg/pcap4j/packet/Dot11ChannelUsageElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsssParameterSet()Lorg/pcap4j/packet/Dot11DsssParameterSetElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendedCapabilities()Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendedSupportedRates()Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IEEE802.11 Probe Request header"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtCapabilities()Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterworking()Lorg/pcap4j/packet/Dot11InterworkingElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeshId()Lorg/pcap4j/packet/Dot11MeshIdElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->getRawFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SsidElement;->getRawData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->getRawData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11RequestElement;->getRawData()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedSupportedRates:Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->getRawData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->dsssParameterSet:Lorg/pcap4j/packet/Dot11DsssParameterSetElement;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11DsssParameterSetElement;->getRawData()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;->getRawData()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->htCapabilities:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;->getRawData()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->twentyFortyBssCoexistence:Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->getRawData()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->extendedCapabilities:Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11ExtendedCapabilitiesElement;->getRawData()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SsidListElement;->getRawData()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->channelUsage:Lorg/pcap4j/packet/Dot11ChannelUsageElement;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11ChannelUsageElement;->getRawData()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->interworking:Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11InterworkingElement;->getRawData()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->meshId:Lorg/pcap4j/packet/Dot11MeshIdElement;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11MeshIdElement;->getRawData()[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/pcap4j/packet/Dot11VendorSpecificElement;

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/pcap4j/packet/Dot11VendorSpecificElement;->getRawData()[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    return-object v0
.end method

.method public getRequest()Lorg/pcap4j/packet/Dot11RequestElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->request:Lorg/pcap4j/packet/Dot11RequestElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsid()Lorg/pcap4j/packet/Dot11SsidElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssid:Lorg/pcap4j/packet/Dot11SsidElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsidList()Lorg/pcap4j/packet/Dot11SsidListElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->ssidList:Lorg/pcap4j/packet/Dot11SsidListElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedOperatingClasses()Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedOperatingClasses:Lorg/pcap4j/packet/Dot11SupportedOperatingClassesElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedRates()Lorg/pcap4j/packet/Dot11SupportedRatesElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->supportedRates:Lorg/pcap4j/packet/Dot11SupportedRatesElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorSpecificElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/Dot11VendorSpecificElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ProbeRequestPacket$Dot11ProbeRequestHeader;->vendorSpecificElements:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
