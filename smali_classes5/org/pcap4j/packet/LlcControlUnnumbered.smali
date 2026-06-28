.class public final Lorg/pcap4j/packet/LlcControlUnnumbered;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/LlcPacket$LlcControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/LlcControlUnnumbered$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7894759d58b54a51L


# instance fields
.field private final modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

.field private final pfBit:Z


# direct methods
.method private constructor <init>(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v1, "Both the lsb and the second lsb of the value must be 1. value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 8
    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/pcap4j/packet/LlcControlUnnumbered$b;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlUnnumbered$b;->a(Lorg/pcap4j/packet/LlcControlUnnumbered$b;)Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlUnnumbered$b;->a(Lorg/pcap4j/packet/LlcControlUnnumbered$b;)Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlUnnumbered$b;->b(Lorg/pcap4j/packet/LlcControlUnnumbered$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.modifierFunction: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlUnnumbered$b;->a(Lorg/pcap4j/packet/LlcControlUnnumbered$b;)Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/LlcControlUnnumbered$b;Lorg/pcap4j/packet/LlcControlUnnumbered$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/LlcControlUnnumbered;-><init>(Lorg/pcap4j/packet/LlcControlUnnumbered$b;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/LlcControlUnnumbered;)Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/LlcControlUnnumbered;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance(B)Lorg/pcap4j/packet/LlcControlUnnumbered;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pcap4j/packet/LlcControlUnnumbered;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/pcap4j/packet/LlcControlUnnumbered;-><init>(B)V

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
    const-class v1, Lorg/pcap4j/packet/LlcControlUnnumbered;

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
    check-cast p1, Lorg/pcap4j/packet/LlcControlUnnumbered;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/LlcControlUnnumbered;->modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getBuilder()Lorg/pcap4j/packet/LlcControlUnnumbered$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/LlcControlUnnumbered$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/LlcControlUnnumbered$b;-><init>(Lorg/pcap4j/packet/LlcControlUnnumbered;Lorg/pcap4j/packet/LlcControlUnnumbered$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getModifierFunction()Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPfBit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    iget-boolean v3, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v0, v2

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x4cf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x4d5

    .line 20
    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x1

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
    const-string v1, "[modifier function: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->modifierFunction:Lorg/pcap4j/packet/namednumber/LlcControlModifierFunction;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] [P/F bit: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/pcap4j/packet/LlcControlUnnumbered;->pfBit:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
