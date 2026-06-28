.class public abstract Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;
.super Lorg/pcap4j/packet/Dot11InformationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;,
        Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;,
        Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;,
        Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Datum;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x184e81cac31b70bcL


# instance fields
.field private final bssMembershipSelectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;",
            ">;"
        }
    .end annotation
.end field

.field private final rates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;",
            ">;"
        }
    .end annotation
.end field

.field private final ratesAndBssMembershipSelectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Datum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>(Lorg/pcap4j/packet/Dot11InformationElement$a;)V

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;->g(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_3

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->rates:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->bssMembershipSelectors:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;->g(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Datum;

    .line 20
    instance-of v2, v1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->rates:Ljava/util/List;

    check-cast v1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->bssMembershipSelectors:Ljava/util/List;

    check-cast v1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An illegal object in builder.ratesAndBssMembershipSelectors: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;->g(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    return-void

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too long ratesAndBssMembershipSelectors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;->g(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->rates:Ljava/util/List;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->bssMembershipSelectors:Ljava/util/List;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int/lit8 v1, p2, 0x2

    add-int/2addr v1, v0

    .line 6
    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;->isRegistered(Ljava/lang/Byte;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;

    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;-><init>(ZLorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;)V

    .line 10
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->bssMembershipSelectors:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    new-instance v3, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;

    invoke-direct {v3, v2, v1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;-><init>(ZB)V

    .line 13
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->rates:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic access$100(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public getBssMembershipSelectors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->bssMembershipSelectors:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract getBuilder()Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;
.end method

.method public abstract getElementName()Ljava/lang/String;
.end method

.method public getRates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->rates:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLength()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Datum;

    .line 49
    .line 50
    invoke-interface {v4}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Datum;->getRawData()B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput-byte v4, v0, v3

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Element ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->ratesAndBssMembershipSelectors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Datum;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
