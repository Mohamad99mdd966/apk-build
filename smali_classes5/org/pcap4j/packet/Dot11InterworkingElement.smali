.class public final Lorg/pcap4j/packet/Dot11InterworkingElement;
.super Lorg/pcap4j/packet/Dot11InformationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/Dot11InterworkingElement$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x477c74a6bcaaba0aL


# instance fields
.field private final accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

.field private final asra:Z

.field private final esr:Z

.field private final hessid:[B

.field private final internet:Z

.field private final uesa:Z

.field private final venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>(Lorg/pcap4j/packet/Dot11InformationElement$a;)V

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->g(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->h(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->g(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 20
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->i(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->internet:Z

    .line 21
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->j(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->asra:Z

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->k(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->esr:Z

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->l(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->uesa:Z

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->m(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 25
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->h(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "builder.hessid.length must be 6. builder.hessid.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;->h(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)[B

    move-result-object p1

    const-string v2, " "

    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.accessnetworkType is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11InterworkingElement$b;Lorg/pcap4j/packet/Dot11InterworkingElement$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InterworkingElement;-><init>(Lorg/pcap4j/packet/Dot11InterworkingElement$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;->INTERWORKING:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/Dot11InformationElement;-><init>([BIILorg/pcap4j/packet/namednumber/Dot11InformationElementId;)V

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLengthAsInt()I

    move-result p3

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_1

    if-eq p3, v0, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The length must be 1 or 3 or 7 or 9 but is actually: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v4, p2, 0x2

    .line 5
    aget-byte v5, p1, v4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    .line 6
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v5}, Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    move-result-object v5

    iput-object v5, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 7
    aget-byte v4, p1, v4

    and-int/lit8 v5, v4, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->internet:Z

    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 8
    :goto_2
    iput-boolean v5, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->asra:Z

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 9
    :goto_3
    iput-boolean v5, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->esr:Z

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_4
    iput-boolean v3, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->uesa:Z

    const/4 v3, 0x0

    if-eq p3, v2, :cond_7

    if-ne p3, v1, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v4, p2, 0x3

    .line 12
    invoke-static {p1, v4}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v4}, Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    move-result-object v4

    iput-object v4, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    :goto_6
    const/4 v4, 0x6

    if-ne p3, v0, :cond_8

    add-int/2addr p2, v2

    .line 13
    invoke-static {p1, p2, v4}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    return-void

    :cond_8
    if-ne p3, v1, :cond_9

    add-int/lit8 p2, p2, 0x5

    .line 14
    invoke-static {p1, p2, v4}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    return-void

    .line 15
    :cond_9
    iput-object v3, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/Dot11InterworkingElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->asra:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/Dot11InterworkingElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->esr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/Dot11InterworkingElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->uesa:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/Dot11InterworkingElement;)Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/Dot11InterworkingElement;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/Dot11InterworkingElement;)Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/Dot11InterworkingElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->internet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/Dot11InterworkingElement;
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
    new-instance v0, Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/Dot11InterworkingElement;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const-class v1, Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/Dot11InterworkingElement;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11InterworkingElement;->accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->asra:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11InterworkingElement;->asra:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->esr:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11InterworkingElement;->esr:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    .line 50
    .line 51
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->internet:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11InterworkingElement;->internet:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->uesa:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11InterworkingElement;->uesa:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 79
    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public getAccessnetworkType()Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/Dot11InterworkingElement$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11InterworkingElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Dot11InterworkingElement$b;-><init>(Lorg/pcap4j/packet/Dot11InterworkingElement;Lorg/pcap4j/packet/Dot11InterworkingElement$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getHessid()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRawData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InterworkingElement;->length()I

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
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11InformationElement;->getLength()B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-byte v3, v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Byte;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-byte v1, v0, v3

    .line 45
    .line 46
    iget-boolean v4, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->internet:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    int-to-byte v1, v1

    .line 53
    aput-byte v1, v0, v3

    .line 54
    .line 55
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->asra:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    aget-byte v1, v0, v3

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    aput-byte v1, v0, v3

    .line 65
    .line 66
    :cond_1
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->esr:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    aget-byte v1, v0, v3

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x40

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    aput-byte v1, v0, v3

    .line 76
    .line 77
    :cond_2
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->uesa:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    aget-byte v1, v0, v3

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    int-to-byte v1, v1

    .line 86
    aput-byte v1, v0, v3

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Short;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    :cond_4
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v0
.end method

.method public getVenueInfo()Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 2
    .line 3
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
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->asra:Z

    .line 17
    .line 18
    const/16 v2, 0x4d5

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x4d5

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->esr:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->internet:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x4cf

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x4d5

    .line 61
    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->uesa:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x4cf

    .line 70
    .line 71
    :cond_3
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_3
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public isAsra()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->asra:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEsr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->esr:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInternetAccessible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->internet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUesa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->uesa:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/Dot11InterworkingElement;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "Interworking:"

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

    const-string v2, "  Access Network Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->accessnetworkType:Lorg/pcap4j/packet/namednumber/Dot11AccessNetworkType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Internet Accessible: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->internet:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ASRA: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->asra:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ESR: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->esr:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  UESA: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->uesa:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Venue Info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->venueInfo:Lorg/pcap4j/packet/namednumber/Dot11VenueInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  HESSID: 0x"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/pcap4j/packet/Dot11InterworkingElement;->hessid:[B

    const-string v2, ""

    .line 17
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
