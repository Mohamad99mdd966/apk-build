.class public final Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType$ComprehensionRequirement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final MBMS_SUPPORT_INDICATION:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

.field public static final MS_INFO_CHANGE_REPORTING_SUPPORT_INDICATION:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

.field public static final NO_MORE_EXTENSION_HEADERS:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

.field public static final PDCP_PDU_NUMBER:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

.field public static final SUSPEND_REQUEST:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

.field public static final SUSPEND_RESPONSE:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3d1dfe125a16c82fL


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "No more extension headers"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->NO_MORE_EXTENSION_HEADERS:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "MBMS support indication"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->MBMS_SUPPORT_INDICATION:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "MS Info Change Reporting support indication"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->MS_INFO_CHANGE_REPORTING_SUPPORT_INDICATION:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 44
    .line 45
    const/16 v4, -0x40

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "PDCP PDU number"

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->PDCP_PDU_NUMBER:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 57
    .line 58
    new-instance v4, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 59
    .line 60
    const/16 v5, -0x3f

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "Suspend Request"

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->SUSPEND_REQUEST:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 72
    .line 73
    new-instance v5, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 74
    .line 75
    const/16 v6, -0x3e

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "Suspend Response"

    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->SUSPEND_RESPONSE:Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 87
    .line 88
    new-instance v6, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v6, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->registry:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;)Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->compareTo(Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {v0, p1}, Ljava/lang/Byte;->compareTo(Ljava/lang/Byte;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;->compareTo(Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType;)I

    move-result p1

    return p1
.end method

.method public getComprehensionRequirement()Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType$ComprehensionRequirement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    invoke-static {}, Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType$ComprehensionRequirement;->values()[Lorg/pcap4j/packet/namednumber/GtpV1ExtensionHeaderType$ComprehensionRequirement;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    return-object v0
.end method

.method public valueAsString()Ljava/lang/String;
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
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

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
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->J(BLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
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
