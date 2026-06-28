.class public final Lorg/pcap4j/packet/namednumber/SctpPort;
.super Lorg/pcap4j/packet/namednumber/Port;
.source "SourceFile"


# static fields
.field public static final BGP:Lorg/pcap4j/packet/namednumber/SctpPort;

.field public static final DISCARD:Lorg/pcap4j/packet/namednumber/SctpPort;

.field public static final FTP:Lorg/pcap4j/packet/namednumber/SctpPort;

.field public static final FTP_DATA:Lorg/pcap4j/packet/namednumber/SctpPort;

.field public static final HTTP:Lorg/pcap4j/packet/namednumber/SctpPort;

.field public static final HTTPS:Lorg/pcap4j/packet/namednumber/SctpPort;

.field public static final SSH:Lorg/pcap4j/packet/namednumber/SctpPort;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/pcap4j/packet/namednumber/SctpPort;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x72b4d26218b0ff44L


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Discard"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/SctpPort;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/pcap4j/packet/namednumber/SctpPort;->DISCARD:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 15
    .line 16
    new-instance v1, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "File Transfer [Default Data]"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/SctpPort;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/pcap4j/packet/namednumber/SctpPort;->FTP_DATA:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 30
    .line 31
    new-instance v2, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 32
    .line 33
    const/16 v3, 0x15

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "File Transfer [Control]"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/SctpPort;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lorg/pcap4j/packet/namednumber/SctpPort;->FTP:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 45
    .line 46
    new-instance v3, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 47
    .line 48
    const/16 v4, 0x16

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "SSH"

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/SctpPort;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lorg/pcap4j/packet/namednumber/SctpPort;->SSH:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 60
    .line 61
    new-instance v4, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 62
    .line 63
    const/16 v5, 0x50

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "HTTP"

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/SctpPort;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lorg/pcap4j/packet/namednumber/SctpPort;->HTTP:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 75
    .line 76
    new-instance v5, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 77
    .line 78
    const/16 v6, 0xb3

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "Border Gateway Protocol"

    .line 85
    .line 86
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/SctpPort;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lorg/pcap4j/packet/namednumber/SctpPort;->BGP:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 90
    .line 91
    new-instance v6, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 92
    .line 93
    const/16 v7, 0x1bb

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "HTTPS"

    .line 100
    .line 101
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/SctpPort;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lorg/pcap4j/packet/namednumber/SctpPort;->HTTPS:Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 105
    .line 106
    new-instance v7, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lorg/pcap4j/packet/namednumber/SctpPort;->registry:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/Port;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/SctpPort;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/SctpPort;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/SctpPort;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/SctpPort;)Lorg/pcap4j/packet/namednumber/SctpPort;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/SctpPort;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/SctpPort;

    .line 12
    .line 13
    return-object p0
.end method
