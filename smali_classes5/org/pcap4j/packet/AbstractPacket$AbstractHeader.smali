.class public abstract Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/Packet$Header;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/AbstractPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7bbdd54441e83960L


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
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$a;-><init>(Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->lengthCache:Lorg/pcap4j/util/LazyValue;

    .line 15
    .line 16
    new-instance v0, Lorg/pcap4j/util/LazyValue;

    .line 17
    .line 18
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$b;-><init>(Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->rawDataCache:Lorg/pcap4j/util/LazyValue;

    .line 27
    .line 28
    new-instance v0, Lorg/pcap4j/util/LazyValue;

    .line 29
    .line 30
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$c;-><init>(Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->hexStringCache:Lorg/pcap4j/util/LazyValue;

    .line 39
    .line 40
    new-instance v0, Lorg/pcap4j/util/LazyValue;

    .line 41
    .line 42
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$d;-><init>(Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->stringCache:Lorg/pcap4j/util/LazyValue;

    .line 51
    .line 52
    new-instance v0, Lorg/pcap4j/util/LazyValue;

    .line 53
    .line 54
    new-instance v1, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$e;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$e;-><init>(Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/pcap4j/util/LazyValue;-><init>(Lorg/pcap4j/util/LazyValue$a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->hashCodeCache:Lorg/pcap4j/util/LazyValue;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public buildHexString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/pcap4j/util/a;->f(Ljava/util/List;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public buildString()Ljava/lang/String;
    .locals 4

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
    const-string v2, "[A header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

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
    const-string v2, "  Hex stream: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, " "

    .line 42
    .line 43
    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public calcHashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public calcLength()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public getRawData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->rawDataCache:Lorg/pcap4j/util/LazyValue;

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

.method public abstract getRawFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->hashCodeCache:Lorg/pcap4j/util/LazyValue;

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

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->lengthCache:Lorg/pcap4j/util/LazyValue;

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
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->hexStringCache:Lorg/pcap4j/util/LazyValue;

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
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->stringCache:Lorg/pcap4j/util/LazyValue;

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
