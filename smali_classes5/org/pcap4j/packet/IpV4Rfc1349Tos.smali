.class public final Lorg/pcap4j/packet/IpV4Rfc1349Tos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x186f411238674580L


# instance fields
.field private final mbz:Z

.field private final precedence:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

.field private final tos:Lorg/pcap4j/packet/namednumber/IpV4TosTos;


# direct methods
.method private constructor <init>(B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0xe0

    shr-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->precedence:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/IpV4TosTos;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->tos:Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->mbz:Z

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->a(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->b(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->a(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->precedence:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->b(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->tos:Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->c(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->mbz:Z

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.precedence: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->a(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.tos: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;->b(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;Lorg/pcap4j/packet/IpV4Rfc1349Tos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos;-><init>(Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/IpV4Rfc1349Tos;)Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->precedence:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/IpV4Rfc1349Tos;)Lorg/pcap4j/packet/namednumber/IpV4TosTos;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->tos:Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/IpV4Rfc1349Tos;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->mbz:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance(B)Lorg/pcap4j/packet/IpV4Rfc1349Tos;
    .locals 1

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/pcap4j/packet/IpV4Rfc1349Tos;-><init>(B)V

    .line 4
    .line 5
    .line 6
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
    const-class v1, Lorg/pcap4j/packet/IpV4Rfc1349Tos;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/pcap4j/packet/IpV4Rfc1349Tos;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->value()B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->value()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v3
.end method

.method public getBuilder()Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/IpV4Rfc1349Tos$b;-><init>(Lorg/pcap4j/packet/IpV4Rfc1349Tos;Lorg/pcap4j/packet/IpV4Rfc1349Tos$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getPrecedence()Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->precedence:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTos()Lorg/pcap4j/packet/namednumber/IpV4TosTos;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->tos:Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->value()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public mbz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->mbz:Z

    .line 2
    .line 3
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
    const-string v1, "[precedence: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->precedence:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] [tos: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->tos:Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] [mbz: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->mbz:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public value()B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->precedence:Lorg/pcap4j/packet/namednumber/IpV4TosPrecedence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    iget-object v1, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->tos:Lorg/pcap4j/packet/namednumber/IpV4TosTos;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    int-to-byte v0, v0

    .line 32
    iget-boolean v1, p0, Lorg/pcap4j/packet/IpV4Rfc1349Tos;->mbz:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    :cond_0
    return v0
.end method
