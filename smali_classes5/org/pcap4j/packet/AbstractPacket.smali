.class public abstract Lorg/pcap4j/packet/AbstractPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/Packet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;,
        Lorg/pcap4j/packet/AbstractPacket$f;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x29dd31d93b532dd8L


# instance fields
.field private final hashCodeCache:Lorg/pcap4j/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcap4j/util/LazyValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hexStringCache:Lorg/pcap4j/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcap4j/util/LazyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lengthCache:Lorg/pcap4j/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcap4j/util/LazyValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rawDataCache:Lorg/pcap4j/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcap4j/util/LazyValue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final stringCache:Lorg/pcap4j/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcap4j/util/LazyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/util/LazyValue;

    .line 5
    .line 6
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$a;-><init>(Lorg/pcap4j/packet/AbstractPacket;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->lengthCache:Lorg/pcap4j/util/LazyValue;

    .line 15
    .line 16
    new-instance v0, Lorg/pcap4j/util/LazyValue;

    .line 17
    .line 18
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$b;-><init>(Lorg/pcap4j/packet/AbstractPacket;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->rawDataCache:Lorg/pcap4j/util/LazyValue;

    .line 27
    .line 28
    new-instance v0, Lorg/pcap4j/util/LazyValue;

    .line 29
    .line 30
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$c;-><init>(Lorg/pcap4j/packet/AbstractPacket;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->hexStringCache:Lorg/pcap4j/util/LazyValue;

    .line 39
    .line 40
    new-instance v0, Lorg/pcap4j/util/LazyValue;

    .line 41
    .line 42
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$d;-><init>(Lorg/pcap4j/packet/AbstractPacket;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->stringCache:Lorg/pcap4j/util/LazyValue;

    .line 51
    .line 52
    new-instance v0, Lorg/pcap4j/util/LazyValue;

    .line 53
    .line 54
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$e;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$e;-><init>(Lorg/pcap4j/packet/AbstractPacket;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->hashCodeCache:Lorg/pcap4j/util/LazyValue;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public buildHexString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public buildRawData()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lorg/pcap4j/packet/Packet$Header;->getRawData()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1}, Lorg/pcap4j/packet/Packet$Header;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lorg/pcap4j/packet/Packet$Header;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lorg/pcap4j/packet/Packet;->getRawData()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Lorg/pcap4j/packet/Packet;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lorg/pcap4j/packet/Packet;->length()I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public buildString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x11

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    return v1
.end method

.method public calcLength()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/pcap4j/packet/Packet$Header;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/pcap4j/packet/Packet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public contains(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/pcap4j/packet/Packet;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/AbstractPacket;->get(Ljava/lang/Class;)Lorg/pcap4j/packet/Packet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/Packet;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getHeader()Lorg/pcap4j/packet/Packet$Header;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Lorg/pcap4j/packet/Packet;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    return v0

    .line 100
    :cond_8
    :goto_2
    return v2
.end method

.method public get(Ljava/lang/Class;)Lorg/pcap4j/packet/Packet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/pcap4j/packet/Packet;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/pcap4j/packet/Packet;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/pcap4j/packet/Packet;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public abstract getBuilder()Lorg/pcap4j/packet/Packet$a;
.end method

.method public getHeader()Lorg/pcap4j/packet/Packet$Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOuterOf(Ljava/lang/Class;)Lorg/pcap4j/packet/Packet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/pcap4j/packet/Packet;",
            ">;)",
            "Lorg/pcap4j/packet/Packet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/pcap4j/packet/Packet;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/pcap4j/packet/Packet;->getPayload()Lorg/pcap4j/packet/Packet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getPayload()Lorg/pcap4j/packet/Packet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->rawDataCache:Lorg/pcap4j/util/LazyValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/util/LazyValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->hashCodeCache:Lorg/pcap4j/util/LazyValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/util/LazyValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/pcap4j/packet/Packet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/pcap4j/packet/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/pcap4j/packet/d;-><init>(Lorg/pcap4j/packet/Packet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->lengthCache:Lorg/pcap4j/util/LazyValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/util/LazyValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toHexString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->hexStringCache:Lorg/pcap4j/util/LazyValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/util/LazyValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket;->stringCache:Lorg/pcap4j/util/LazyValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/util/LazyValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
