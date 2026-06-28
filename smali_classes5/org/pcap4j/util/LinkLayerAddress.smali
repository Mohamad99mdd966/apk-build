.class public Lorg/pcap4j/util/LinkLayerAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final HEX_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0x275068b032f226b0L


# instance fields
.field private final address:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([^0-9a-fA-F])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/util/LinkLayerAddress;->HEX_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/pcap4j/util/LinkLayerAddress;->address:[B

    .line 5
    .line 6
    return-void
.end method

.method public static getByAddress([B)Lorg/pcap4j/util/LinkLayerAddress;
    .locals 1

    .line 1
    new-instance v0, Lorg/pcap4j/util/LinkLayerAddress;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/pcap4j/util/LinkLayerAddress;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lorg/pcap4j/util/LinkLayerAddress;
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

    invoke-static {p0, v0}, Lorg/pcap4j/util/LinkLayerAddress;->getByName(Ljava/lang/String;Ljava/lang/String;)Lorg/pcap4j/util/LinkLayerAddress;

    move-result-object p0

    return-object p0
.end method

.method public static getByName(Ljava/lang/String;Ljava/lang/String;)Lorg/pcap4j/util/LinkLayerAddress;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lorg/pcap4j/util/a;->v(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/pcap4j/util/LinkLayerAddress;->getByAddress([B)Lorg/pcap4j/util/LinkLayerAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/pcap4j/util/LinkLayerAddress;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/pcap4j/util/LinkLayerAddress;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/pcap4j/util/LinkLayerAddress;->getAddress()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/pcap4j/util/LinkLayerAddress;->address:[B

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getAddress()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/util/LinkLayerAddress;->address:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/util/LinkLayerAddress;->address:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/util/LinkLayerAddress;->address:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/util/LinkLayerAddress;->address:[B

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
