.class public final Lorg/pcap4j/packet/IpV6SimpleFlowLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;


# static fields
.field private static final serialVersionUID:J = -0x4674e62f2110e90dL


# instance fields
.field private final value:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xfffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;->value:I

    .line 9
    .line 10
    return-void
.end method

.method public static newInstance(I)Lorg/pcap4j/packet/IpV6SimpleFlowLabel;
    .locals 1

    .line 1
    new-instance v0, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;-><init>(I)V

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
    const-class v1, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;

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
    check-cast p1, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;->value()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, p0, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;->value:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;->value:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;->value:I

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;->value:I

    .line 2
    .line 3
    return v0
.end method
