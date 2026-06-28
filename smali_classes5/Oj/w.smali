.class public final LOj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# static fields
.field public static final b:LOj/w;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOj/w;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOj/w;->b:LOj/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LOj/w;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static e()LOj/w;
    .locals 1

    .line 1
    sget-object v0, LOj/w;->b:LOj/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/UnknownSctpChunk;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOj/w;->g([BII)Lorg/pcap4j/packet/SctpPacket$SctpChunk;

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
    check-cast p4, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOj/w;->h([BIILorg/pcap4j/packet/namednumber/SctpChunkType;)Lorg/pcap4j/packet/SctpPacket$SctpChunk;

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
    check-cast p1, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOj/w;->f(Lorg/pcap4j/packet/namednumber/SctpChunkType;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lorg/pcap4j/packet/namednumber/SctpChunkType;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LOj/w;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LOj/w;->a()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "number must not be null."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public g([BII)Lorg/pcap4j/packet/SctpPacket$SctpChunk;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownSctpChunk;->newInstance([BII)Lorg/pcap4j/packet/UnknownSctpChunk;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalSctpChunk;->newInstance([BII)Lorg/pcap4j/packet/IllegalSctpChunk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/SctpChunkType;)Lorg/pcap4j/packet/SctpPacket$SctpChunk;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LOj/w;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p4}, Lf/D;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LOj/w;->g([BII)Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalSctpChunk;->newInstance([BII)Lorg/pcap4j/packet/IllegalSctpChunk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 p3, 0x28

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "rawData: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " number: "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
