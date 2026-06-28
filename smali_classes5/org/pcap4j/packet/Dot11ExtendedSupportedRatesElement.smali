.class public final Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;
.super Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x79d62592ab0df1afL


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;-><init>(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$b;Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;-><init>(Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->EXTENDED_SUPPORTED_RATES:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;-><init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V

    return-void
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBuilder()Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;->getBuilder()Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$b;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$b;
    .locals 2

    .line 2
    new-instance v0, Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$b;-><init>(Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement;Lorg/pcap4j/packet/Dot11ExtendedSupportedRatesElement$a;)V

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Extended Supported Rates"

    .line 2
    .line 3
    return-object v0
.end method
