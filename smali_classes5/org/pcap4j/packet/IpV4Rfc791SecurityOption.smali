.class public final Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpV4Packet$IpV4Option;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x667e348a9cb5e470L


# instance fields
.field private final compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

.field private final handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

.field private final length:B

.field private final security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field private final tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

.field private final type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->SECURITY:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->a(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->b(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->c(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->d(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->f(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->g(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "builder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;-><init>(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->SECURITY:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    .line 4
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const/16 v3, 0xb

    if-lt p3, v3, :cond_2

    .line 5
    aget-byte v4, p1, p2

    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 p3, p2, 0x1

    .line 6
    aget-byte v0, p1, p3

    if-ne v0, v3, :cond_0

    .line 7
    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    add-int/lit8 p3, p2, 0x2

    .line 8
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    add-int/lit8 p3, p2, 0x4

    .line 9
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    add-int/lit8 p3, p2, 0x6

    .line 10
    invoke-static {p1, p3}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    add-int/lit8 p2, p2, 0x7

    .line 12
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;->getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    return-void

    .line 14
    :cond_0
    new-instance p2, Lorg/pcap4j/packet/IllegalRawDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value of length field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v4, "The type must be: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/IpV4OptionType;->valueAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rawData: "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v4, "The raw data length must be more than 10. rawData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;
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
    new-instance v0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;-><init>([BII)V

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
    const-class v1, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;

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
    check-cast p1, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;

    .line 16
    .line 17
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    .line 18
    .line 19
    iget-byte v3, p1, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 44
    .line 45
    iget-object v3, p1, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public getBuilder()Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;-><init>(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getCompartments()Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandlingRestrictions()Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;

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
    iget-byte v2, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    .line 26
    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Short;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    shr-int/2addr v1, v2

    .line 44
    int-to-byte v1, v1

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-byte v1, v0, v3

    .line 47
    .line 48
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Short;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-byte v1, v1

    .line 61
    const/4 v3, 0x3

    .line 62
    aput-byte v1, v0, v3

    .line 63
    .line 64
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Short;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shr-int/2addr v1, v2

    .line 77
    int-to-byte v1, v1

    .line 78
    const/4 v3, 0x4

    .line 79
    aput-byte v1, v0, v3

    .line 80
    .line 81
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Short;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-byte v1, v1

    .line 94
    const/4 v3, 0x5

    .line 95
    aput-byte v1, v0, v3

    .line 96
    .line 97
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Short;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    shr-int/2addr v1, v2

    .line 110
    int-to-byte v1, v1

    .line 111
    const/4 v3, 0x6

    .line 112
    aput-byte v1, v0, v3

    .line 113
    .line 114
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Short;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-byte v1, v1

    .line 127
    const/4 v3, 0x7

    .line 128
    aput-byte v1, v0, v3

    .line 129
    .line 130
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    shr-int/lit8 v1, v1, 0x10

    .line 143
    .line 144
    int-to-byte v1, v1

    .line 145
    aput-byte v1, v0, v2

    .line 146
    .line 147
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    shr-int/2addr v1, v2

    .line 160
    int-to-byte v1, v1

    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    aput-byte v1, v0, v2

    .line 164
    .line 165
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-byte v1, v1

    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    aput-byte v1, v0, v2

    .line 181
    .line 182
    return-object v0
.end method

.method public getSecurity()Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTcc()Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->type:Lorg/pcap4j/packet/namednumber/IpV4OptionType;

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
    iget-byte v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->length:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->getType()Lorg/pcap4j/packet/namednumber/IpV4OptionType;

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
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->getLengthAsInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " byte] [security: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->security:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] [compartments: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->compartments:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "] [handlingRestrictions: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->handlingRestrictions:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "] [tcc: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->tcc:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "]"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
