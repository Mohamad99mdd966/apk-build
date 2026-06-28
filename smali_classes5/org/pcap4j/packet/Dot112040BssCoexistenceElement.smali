.class public final Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;
.super Lorg/pcap4j/packet/Dot11InformationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7b486b9c5a6f4cb5L


# instance fields
.field private final bit5:Z

.field private final bit6:Z

.field private final bit7:Z

.field private final fortyMhzIntolerant:Z

.field private final informationRequested:Z

.field private final obssScanningExemptionGranted:Z

.field private final obssScanningExemptionRequested:Z

.field private final twentyMhzBssWidthRequested:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>(Lorg/pcap4j/packet/Dot11InformationElement$a;)V

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->g(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->informationRequested:Z

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->h(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->fortyMhzIntolerant:Z

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->i(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->twentyMhzBssWidthRequested:Z

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->j(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionRequested:Z

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->k(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionGranted:Z

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->l(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit5:Z

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->m(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit6:Z

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;->n(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit7:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;-><init>(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;)V

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
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->IE_20_40_BSS_COEXISTENCE:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_8

    add-int/lit8 p2, p2, 0x2

    .line 4
    aget-byte p1, p1, p2

    and-int/lit8 p2, p1, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->informationRequested:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->fortyMhzIntolerant:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_2
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->twentyMhzBssWidthRequested:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_3
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionRequested:Z

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 8
    :goto_4
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionGranted:Z

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 9
    :goto_5
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit5:Z

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    .line 10
    :goto_6
    iput-boolean p2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit6:Z

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 11
    :goto_7
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit7:Z

    return-void

    .line 12
    :cond_8
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The length must be 1 but is actually: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->fortyMhzIntolerant:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->twentyMhzBssWidthRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionGranted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit5:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit7:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->informationRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;
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
    new-instance v0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->fortyMhzIntolerant:Z

    .line 12
    .line 13
    iget-boolean v2, p1, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->fortyMhzIntolerant:Z

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->informationRequested:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->informationRequested:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionGranted:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionGranted:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionRequested:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionRequested:Z

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->twentyMhzBssWidthRequested:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->twentyMhzBssWidthRequested:Z

    .line 42
    .line 43
    if-eq v0, v2, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit5:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit5:Z

    .line 49
    .line 50
    if-eq v0, v2, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit6:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit6:Z

    .line 56
    .line 57
    if-eq v0, v2, :cond_7

    .line 58
    .line 59
    return v1

    .line 60
    :cond_7
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit7:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit7:Z

    .line 63
    .line 64
    if-eq v0, p1, :cond_8

    .line 65
    .line 66
    return v1

    .line 67
    :cond_8
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public getBit5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit5:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit6:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBit7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit7:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$b;-><init>(Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;Lorg/pcap4j/packet/Dot112040BssCoexistenceElement$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getElementId()Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Byte;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLength()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-byte v1, v0, v2

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->informationRequested:Z

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    aget-byte v1, v0, v3

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v0, v3

    .line 38
    .line 39
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->fortyMhzIntolerant:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    aget-byte v1, v0, v3

    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v0, v3

    .line 48
    .line 49
    :cond_1
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->twentyMhzBssWidthRequested:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    aget-byte v1, v0, v3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    int-to-byte v1, v1

    .line 58
    aput-byte v1, v0, v3

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionRequested:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    aget-byte v1, v0, v3

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    int-to-byte v1, v1

    .line 69
    aput-byte v1, v0, v3

    .line 70
    .line 71
    :cond_3
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionGranted:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    aget-byte v1, v0, v3

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    int-to-byte v1, v1

    .line 80
    aput-byte v1, v0, v3

    .line 81
    .line 82
    :cond_4
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit5:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    aget-byte v1, v0, v3

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x20

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, v0, v3

    .line 92
    .line 93
    :cond_5
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit6:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    aget-byte v1, v0, v3

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v0, v3

    .line 103
    .line 104
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit7:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    aget-byte v1, v0, v3

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x80

    .line 111
    .line 112
    int-to-byte v1, v1

    .line 113
    aput-byte v1, v0, v3

    .line 114
    .line 115
    :cond_7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

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
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit5:Z

    .line 8
    .line 9
    const/16 v2, 0x4d5

    .line 10
    .line 11
    const/16 v3, 0x4cf

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit6:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x4cf

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x4d5

    .line 31
    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit7:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x4cf

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x4d5

    .line 43
    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->fortyMhzIntolerant:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x4cf

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x4d5

    .line 55
    .line 56
    :goto_3
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->informationRequested:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x4cf

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v1, 0x4d5

    .line 67
    .line 68
    :goto_4
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionGranted:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x4cf

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v1, 0x4d5

    .line 79
    .line 80
    :goto_5
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionRequested:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x4cf

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v1, 0x4d5

    .line 91
    .line 92
    :goto_6
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->twentyMhzBssWidthRequested:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x4cf

    .line 100
    .line 101
    :cond_7
    add-int/2addr v0, v2

    .line 102
    return v0
.end method

.method public is20MhzBssWidthRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->twentyMhzBssWidthRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public is40MhzIntolerant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->fortyMhzIntolerant:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInformationRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->informationRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public isObssScanningExemptionGranted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionGranted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isObssScanningExemptionRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "20/40 BSS Coexistence:"

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Information Requested: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->informationRequested:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  40 MHz Intolerant: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->fortyMhzIntolerant:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  20 MHz BSS Width Requested: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->twentyMhzBssWidthRequested:Z

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  OBSS Scanning Exemption Requested: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionRequested:Z

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  OBSS Scanning Exemption Granted: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->obssScanningExemptionGranted:Z

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit 5: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit5:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bit 6: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit6:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Bit 7: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/pcap4j/packet/Dot112040BssCoexistenceElement;->bit7:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
