.class public final Lorg/pcap4j/util/MacAddress;
.super Lorg/pcap4j/util/LinkLayerAddress;
.source "SourceFile"


# static fields
.field public static final ETHER_BROADCAST_ADDRESS:Lorg/pcap4j/util/MacAddress;

.field public static final SIZE_IN_BYTES:I = 0x6

.field private static final serialVersionUID:J = -0x721cc41ca5f32fabL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/pcap4j/util/MacAddress;->getByAddress([B)Lorg/pcap4j/util/MacAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/pcap4j/util/MacAddress;->ETHER_BROADCAST_ADDRESS:Lorg/pcap4j/util/MacAddress;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/util/LinkLayerAddress;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getByAddress([B)Lorg/pcap4j/util/MacAddress;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/pcap4j/util/MacAddress;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/pcap4j/util/MacAddress;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    invoke-static {p0, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " is invalid for address. The length must be "

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static getByName(Ljava/lang/String;)Lorg/pcap4j/util/MacAddress;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/util/LinkLayerAddress;->HEX_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/pcap4j/util/MacAddress;->getByName(Ljava/lang/String;Ljava/lang/String;)Lorg/pcap4j/util/MacAddress;

    move-result-object p0

    return-object p0
.end method

.method public static getByName(Ljava/lang/String;Ljava/lang/String;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lorg/pcap4j/util/a;->v(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/pcap4j/util/MacAddress;->getByAddress([B)Lorg/pcap4j/util/MacAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOui()Lorg/pcap4j/packet/namednumber/Oui;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/util/LinkLayerAddress;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/pcap4j/util/a;->l([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    ushr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/Oui;->getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/Oui;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public isGloballyUnique()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/util/LinkLayerAddress;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public isUnicast()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/util/LinkLayerAddress;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v1
.end method
