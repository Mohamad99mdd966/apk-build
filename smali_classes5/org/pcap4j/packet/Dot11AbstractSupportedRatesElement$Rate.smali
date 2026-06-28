.class public final Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Datum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rate"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2cc9a13f43d8bd4aL


# instance fields
.field private final basic:Z

.field private final rate:B


# direct methods
.method public constructor <init>(ZB)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->basic:Z

    .line 7
    .line 8
    iput-byte p2, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->rate:B

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "The rate must be between 0 to 127 but is actually: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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
    const-class v2, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;

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
    check-cast p1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->basic:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->basic:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-byte v2, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->rate:B

    .line 28
    .line 29
    iget-byte p1, p1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->rate:B

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

.method public getRate()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->rate:B

    .line 2
    .line 3
    return v0
.end method

.method public getRateInMbitPerSec()D
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->rate:B

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public getRawData()B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->basic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->rate:B

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-byte v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->rate:B

    .line 11
    .line 12
    :goto_0
    int-to-byte v0, v0

    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->basic:Z

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
    iget-byte v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->rate:B

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public isBasic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->basic:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Supported Rate: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->getRateInMbitPerSec()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " Mbit/sec"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$Rate;->basic:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, " (basic)"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, " (non-basic)"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
