.class public final Lorg/pcap4j/packet/IpV4InternetTimestampOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpV4Packet$IpV4Option;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;,
        Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x642ca86f2d9a2cbdL


# instance fields
.field private final data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

.field private final flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

.field private final length:B

.field private final overflow:B

.field private final pointer:B

.field private final type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->INTERNET_TIMESTAMP:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    if-eqz p1, :cond_1

    .line 51
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->a(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->b(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->pointer:B

    .line 53
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->c(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->overflow:B

    .line 54
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->a(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 55
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->d(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 56
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->f(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->g(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;->a(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;Lorg/pcap4j/packet/IpV4InternetTimestampOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;-><init>(Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->INTERNET_TIMESTAMP:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 4
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const/4 v3, 0x4

    if-lt p3, v3, :cond_5

    .line 5
    aget-byte v4, p1, p2

    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0x64

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, p2, 0x1

    .line 6
    aget-byte v4, p1, v4

    iput-byte v4, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->getLengthAsInt()I

    move-result v4

    if-lt p3, v4, :cond_3

    if-lt v4, v3, :cond_2

    .line 8
    rem-int/lit8 p3, v4, 0x4

    if-nez p3, :cond_1

    add-int/lit8 p3, p2, 0x2

    .line 9
    aget-byte p3, p1, p3

    iput-byte p3, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->pointer:B

    add-int/lit8 p3, p2, 0x3

    .line 10
    aget-byte p3, p1, p3

    and-int/lit16 v0, p3, 0xf0

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->overflow:B

    and-int/lit8 p3, p3, 0xf

    int-to-byte p3, p3

    .line 11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    if-le v4, v3, :cond_0

    .line 12
    const-class v0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    const-class v1, Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 13
    invoke-static {v0, v1}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v0

    add-int/2addr p2, v3

    sub-int/2addr v4, v3

    .line 14
    invoke-interface {v0, p1, p2, v4, p3}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    iput-object p1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    return-void

    .line 16
    :cond_1
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid length for this option: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string p2, "The length field value must be equal or more than 4 but it is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v4, "The raw data is too short to build this option("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->getLengthAsInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). data: "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v4, "The type must be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->valueAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rawData: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v4, "The raw data length must be more than 3. rawData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->pointer:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IpV4InternetTimestampOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->overflow:B

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/IpV4InternetTimestampOption;
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
    new-instance v0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;-><init>([BII)V

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/pcap4j/packet/IpV4InternetTimestampOption;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/IpV4InternetTimestampOption;

    .line 16
    .line 17
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    .line 18
    .line 19
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->pointer:B

    .line 24
    .line 25
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->pointer:B

    .line 26
    .line 27
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->overflow:B

    .line 30
    .line 31
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->overflow:B

    .line 32
    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    iget-object p1, p1, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    return v2
.end method

.method public getBuilder()Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$b;-><init>(Lorg/pcap4j/packet/IpV4InternetTimestampOption;Lorg/pcap4j/packet/IpV4InternetTimestampOption$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getData()Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlag()Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getOverflow()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->overflow:B

    .line 2
    .line 3
    return v0
.end method

.method public getOverflowAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->overflow:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getPointer()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->pointer:B

    .line 2
    .line 3
    return v0
.end method

.method public getPointerAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->pointer:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getRawData()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;

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
    iget-byte v3, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    .line 26
    .line 27
    aput-byte v3, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-byte v3, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->pointer:B

    .line 31
    .line 32
    aput-byte v3, v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-byte v1, v0, v3

    .line 48
    .line 49
    iget-byte v4, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->overflow:B

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    shl-int/2addr v4, v5

    .line 53
    or-int/2addr v1, v4

    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, v0, v3

    .line 56
    .line 57
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;->getRawData()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 66
    .line 67
    invoke-interface {v3}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->length:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->pointer:B

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->overflow:B

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[option-type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] [option-length: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->getLengthAsInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " bytes] [pointer: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->getPointerAsInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] [overflow: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->getOverflowAsInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "] [flag: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->flag:Lorg/pcap4j/packet/namednumber/IpV4InternetTimestampOptionFlag;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "]"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string v2, " [data: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;->data:Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
