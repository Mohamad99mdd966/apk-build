.class public final LOj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOj/v$s;
    }
.end annotation


# static fields
.field public static final b:LOj/v;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/v;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/v;->b:LOj/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOj/v;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->TSFT:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 12
    .line 13
    new-instance v2, LOj/v$j;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LOj/v$j;-><init>(LOj/v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->FLAGS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 22
    .line 23
    new-instance v2, LOj/v$k;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LOj/v$k;-><init>(LOj/v;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->RATE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 32
    .line 33
    new-instance v2, LOj/v$l;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LOj/v$l;-><init>(LOj/v;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->CHANNEL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 42
    .line 43
    new-instance v2, LOj/v$m;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LOj/v$m;-><init>(LOj/v;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->FHSS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 52
    .line 53
    new-instance v2, LOj/v$n;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LOj/v$n;-><init>(LOj/v;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->ANTENNA_SIGNAL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 62
    .line 63
    new-instance v2, LOj/v$o;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LOj/v$o;-><init>(LOj/v;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->ANTENNA_NOISE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 72
    .line 73
    new-instance v2, LOj/v$p;

    .line 74
    .line 75
    invoke-direct {v2, p0}, LOj/v$p;-><init>(LOj/v;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->LOCK_QUALITY:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 82
    .line 83
    new-instance v2, LOj/v$q;

    .line 84
    .line 85
    invoke-direct {v2, p0}, LOj/v$q;-><init>(LOj/v;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->TX_ATTENUATION:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 92
    .line 93
    new-instance v2, LOj/v$r;

    .line 94
    .line 95
    invoke-direct {v2, p0}, LOj/v$r;-><init>(LOj/v;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DB_TX_ATTENUATION:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 102
    .line 103
    new-instance v2, LOj/v$a;

    .line 104
    .line 105
    invoke-direct {v2, p0}, LOj/v$a;-><init>(LOj/v;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DBM_TX_POWER:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 112
    .line 113
    new-instance v2, LOj/v$b;

    .line 114
    .line 115
    invoke-direct {v2, p0}, LOj/v$b;-><init>(LOj/v;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->ANTENNA:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 122
    .line 123
    new-instance v2, LOj/v$c;

    .line 124
    .line 125
    invoke-direct {v2, p0}, LOj/v$c;-><init>(LOj/v;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DB_ANTENNA_SIGNAL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 132
    .line 133
    new-instance v2, LOj/v$d;

    .line 134
    .line 135
    invoke-direct {v2, p0}, LOj/v$d;-><init>(LOj/v;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DB_ANTENNA_NOISE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 142
    .line 143
    new-instance v2, LOj/v$e;

    .line 144
    .line 145
    invoke-direct {v2, p0}, LOj/v$e;-><init>(LOj/v;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->RX_FLAGS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 152
    .line 153
    new-instance v2, LOj/v$f;

    .line 154
    .line 155
    invoke-direct {v2, p0}, LOj/v$f;-><init>(LOj/v;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->MCS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 162
    .line 163
    new-instance v2, LOj/v$g;

    .line 164
    .line 165
    invoke-direct {v2, p0}, LOj/v$g;-><init>(LOj/v;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->A_MPDU_STATUS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 172
    .line 173
    new-instance v2, LOj/v$h;

    .line 174
    .line 175
    invoke-direct {v2, p0}, LOj/v$h;-><init>(LOj/v;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->VHT:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 182
    .line 183
    new-instance v2, LOj/v$i;

    .line 184
    .line 185
    invoke-direct {v2, p0}, LOj/v$i;-><init>(LOj/v;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static e()LOj/v;
    .locals 1

    .line 1
    sget-object v0, LOj/v;->b:LOj/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/UnknownRadiotapData;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOj/v;->g([BII)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOj/v;->h([BIILorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOj/v;->f(Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LOj/v;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOj/v$s;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LOj/v$s;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LOj/v;->a()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "number must not be null."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public g([BII)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownRadiotapData;->newInstance([BII)Lorg/pcap4j/packet/UnknownRadiotapData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LOj/v;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, LOj/v$s;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p4, p1, p2, p3}, LOj/v$s;->b([BII)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOj/v;->g([BII)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalRadiotapData;->newInstance([BII)Lorg/pcap4j/packet/IllegalRadiotapData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p3, 0x28

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "rawData: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " number: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
