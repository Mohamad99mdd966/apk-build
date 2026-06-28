.class public final Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;
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
    name = "BssMembershipSelector"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4fcb5909bd223ff7L


# instance fields
.field private final basic:Z

.field private final selector:Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;


# direct methods
.method public constructor <init>(ZLorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->basic:Z

    .line 7
    .line 8
    iput-object p2, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->selector:Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "selector is null."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    const-class v2, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;

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
    check-cast p1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->basic:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->basic:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->selector:Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->selector:Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method

.method public getRawData()B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->selector:Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;

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
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->basic:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    :cond_0
    int-to-byte v0, v0

    .line 20
    return v0
.end method

.method public getSelector()Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->selector:Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->basic:Z

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
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->selector:Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public isBasic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->basic:Z

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
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BSS Membership Selector: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->selector:Lorg/pcap4j/packet/namednumber/Dot11BssMembershipSelector;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$BssMembershipSelector;->basic:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, " (basic)"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, " (non-basic)"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
