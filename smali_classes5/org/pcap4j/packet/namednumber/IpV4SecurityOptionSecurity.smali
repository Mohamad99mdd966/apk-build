.class public final Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Short;",
        "Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONFIDENTIAL:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field public static final EFTO:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field public static final MMMM:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field public static final PROG:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field public static final RESTRICTED:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field public static final SECRET:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field public static final TOP_SECRET:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field public static final UNCLASSIFIED:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4dd9b04199eaba01L


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Unclassified"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->UNCLASSIFIED:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 16
    .line 17
    const/16 v2, -0xecb

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Confidential"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->CONFIDENTIAL:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 29
    .line 30
    new-instance v2, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 31
    .line 32
    const/16 v3, 0x789a

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "EFTO"

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->EFTO:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 44
    .line 45
    new-instance v3, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 46
    .line 47
    const/16 v4, -0x43b3

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "MMMM"

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->MMMM:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 59
    .line 60
    new-instance v4, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 61
    .line 62
    const/16 v5, 0x5e26

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "PROG"

    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->PROG:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 74
    .line 75
    new-instance v5, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 76
    .line 77
    const/16 v6, -0x50ed

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "Restricted"

    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->RESTRICTED:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 89
    .line 90
    new-instance v6, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 91
    .line 92
    const/16 v7, -0x2878

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "Secret"

    .line 99
    .line 100
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->SECRET:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 104
    .line 105
    new-instance v7, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 106
    .line 107
    const/16 v8, 0x6bc5

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "Top Secret"

    .line 114
    .line 115
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->TOP_SECRET:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 119
    .line 120
    new-instance v8, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->registry:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->compareTo(Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {v0, p1}, Ljava/lang/Short;->compareTo(Ljava/lang/Short;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;->compareTo(Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;)I

    move-result p1

    return p1
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
    check-cast v1, Ljava/lang/Short;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->M(SLjava/lang/String;)Ljava/lang/String;

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
