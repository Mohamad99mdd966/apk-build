.class public final Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11LinkAdaptationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aselc"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b01dee22c5f14e1L


# instance fields
.field private final command:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

.field private final data:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x7

    .line 7
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->getInstance(I)Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->command:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->data:B

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    and-int/lit16 v0, p2, 0xf0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->command:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 3
    iput-byte p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->data:B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(data & 0xF0) must be zero. data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->command:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->command:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->data:B

    .line 28
    .line 29
    iget-byte p1, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->data:B

    .line 30
    .line 31
    if-eq v2, p1, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    return v0
.end method

.method public getCommand()Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->command:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->data:B

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->command:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->access$600(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->data:B

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->command:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->data:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[ASEL Command: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->command:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", ASEL Data: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Aselc;->data:B

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
