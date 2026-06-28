.class public final Lorg/pcap4j/packet/SnapPacket$SnapHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/SnapPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapHeader"
.end annotation


# static fields
.field private static final OUI_OFFSET:I = 0x0

.field private static final OUI_SIZE:I = 0x3

.field private static final PROTOCOL_ID_OFFSET:I = 0x3

.field private static final PROTOCOL_ID_SIZE:I = 0x2

.field private static final SNAP_HEADER_SIZE:I = 0x5

.field private static final serialVersionUID:J = 0x765071859063ca02L


# instance fields
.field private final oui:Lorg/pcap4j/packet/namednumber/Oui;

.field private final protocolId:Lorg/pcap4j/packet/namednumber/EtherType;


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/SnapPacket$b;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 17
    invoke-static {p1}, Lorg/pcap4j/packet/SnapPacket$b;->k(Lorg/pcap4j/packet/SnapPacket$b;)Lorg/pcap4j/packet/namednumber/Oui;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->oui:Lorg/pcap4j/packet/namednumber/Oui;

    .line 18
    invoke-static {p1}, Lorg/pcap4j/packet/SnapPacket$b;->l(Lorg/pcap4j/packet/SnapPacket$b;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->protocolId:Lorg/pcap4j/packet/namednumber/EtherType;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/SnapPacket$b;Lorg/pcap4j/packet/SnapPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/SnapPacket$SnapHeader;-><init>(Lorg/pcap4j/packet/SnapPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    const/4 v0, 0x5

    if-lt p3, v0, :cond_0

    const/4 p3, 0x3

    .line 4
    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->u([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/namednumber/Oui;->getInstance([B)Lorg/pcap4j/packet/namednumber/Oui;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->oui:Lorg/pcap4j/packet/namednumber/Oui;

    add-int/2addr p2, p3

    .line 5
    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/namednumber/EtherType;->getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/EtherType;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->protocolId:Lorg/pcap4j/packet/namednumber/EtherType;

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v2, "The data is too short to build a SNAP header("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 10
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/SnapPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/SnapPacket$SnapHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/SnapPacket$SnapHeader;)Lorg/pcap4j/packet/namednumber/Oui;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->oui:Lorg/pcap4j/packet/namednumber/Oui;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/SnapPacket$SnapHeader;)Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->protocolId:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[Subnetwork Access Protocol header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " bytes)]"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "  OUI: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->oui:Lorg/pcap4j/packet/namednumber/Oui;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "  Protocol ID: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->protocolId:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->oui:Lorg/pcap4j/packet/namednumber/Oui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->protocolId:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

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
    const-class v1, Lorg/pcap4j/packet/SnapPacket$SnapHeader;

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
    check-cast p1, Lorg/pcap4j/packet/SnapPacket$SnapHeader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->oui:Lorg/pcap4j/packet/namednumber/Oui;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->oui:Lorg/pcap4j/packet/namednumber/Oui;

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
    iget-object v1, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->protocolId:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->protocolId:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getOui()Lorg/pcap4j/packet/namednumber/Oui;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->oui:Lorg/pcap4j/packet/namednumber/Oui;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolId()Lorg/pcap4j/packet/namednumber/EtherType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->protocolId:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->oui:Lorg/pcap4j/packet/namednumber/Oui;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/Oui;->valueAsByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/pcap4j/packet/SnapPacket$SnapHeader;->protocolId:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Short;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
