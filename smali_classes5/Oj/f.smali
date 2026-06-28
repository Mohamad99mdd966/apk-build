.class public final LOj/f;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/f;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/f;->b:LOj/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LOj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, Lorg/pcap4j/packet/namednumber/EtherType;->IPV4:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 7
    .line 8
    new-instance v2, LOj/f$a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LOj/f$a;-><init>(LOj/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lorg/pcap4j/packet/namednumber/EtherType;->ARP:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 19
    .line 20
    new-instance v2, LOj/f$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LOj/f$b;-><init>(LOj/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lorg/pcap4j/packet/namednumber/EtherType;->DOT1Q_VLAN_TAGGED_FRAMES:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 31
    .line 32
    new-instance v2, LOj/f$c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LOj/f$c;-><init>(LOj/f;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, Lorg/pcap4j/packet/namednumber/EtherType;->IPV6:Lorg/pcap4j/packet/namednumber/EtherType;

    .line 43
    .line 44
    new-instance v2, LOj/f$d;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LOj/f$d;-><init>(LOj/f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static g()LOj/f;
    .locals 1

    .line 1
    sget-object v0, LOj/f;->b:LOj/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOj/f;->h([BIILorg/pcap4j/packet/namednumber/EtherType;)Lorg/pcap4j/packet/Packet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    check-cast p4, Lorg/pcap4j/packet/namednumber/EtherType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOj/f;->h([BIILorg/pcap4j/packet/namednumber/EtherType;)Lorg/pcap4j/packet/Packet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/EtherType;)Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOj/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LOj/b;->b([BII)Lorg/pcap4j/packet/Packet;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalPacket;->newPacket([BII)Lorg/pcap4j/packet/IllegalPacket;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/Short;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Short;->shortValue()S

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const v0, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr p4, v0

    .line 39
    const/16 v0, 0x5dc

    .line 40
    .line 41
    if-gt p4, v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/LlcPacket;->newPacket([BII)Lorg/pcap4j/packet/LlcPacket;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return-object p1

    .line 48
    :catch_1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalPacket;->newPacket([BII)Lorg/pcap4j/packet/IllegalPacket;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LOj/a;->e([BII)Lorg/pcap4j/packet/Packet;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 p3, 0x28

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p3, "rawData: "

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " number: "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
