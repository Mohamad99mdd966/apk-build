.class public final Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;
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
    name = "Mai"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f0a949c4a4cab2L


# instance fields
.field private final mrq:Z

.field private final msi:B


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->mrq:Z

    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->msi:B

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x6

    if-gt p2, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->mrq:Z

    .line 3
    iput-byte p2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->msi:B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msi must be between 0 and 6 but is actually: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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
    const-class v2, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

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
    check-cast p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->mrq:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->mrq:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->msi:B

    .line 28
    .line 29
    iget-byte p1, p1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->msi:B

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

.method public getMsi()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->msi:B

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->mrq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->msi:B

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :goto_0
    int-to-byte v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->msi:B

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->mrq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->msi:B

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public isMrq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->mrq:Z

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
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[MRQ: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->mrq:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", MSI: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$Mai;->msi:B

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
