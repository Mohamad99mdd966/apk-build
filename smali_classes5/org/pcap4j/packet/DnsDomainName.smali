.class public final Lorg/pcap4j/packet/DnsDomainName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/DnsDomainName$b;
    }
.end annotation


# static fields
.field private static final LOG:LQj/a;

.field public static final ROOT_DOMAIN:Lorg/pcap4j/packet/DnsDomainName;

.field private static final serialVersionUID:J = -0x7e9d299478b07831L


# instance fields
.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pointer:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/pcap4j/packet/DnsDomainName;

    .line 2
    .line 3
    invoke-static {v0}, LQj/b;->i(Ljava/lang/Class;)LQj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/packet/DnsDomainName;->LOG:LQj/a;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/pcap4j/packet/DnsDomainName;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-byte v3, v2, v3

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lorg/pcap4j/packet/DnsDomainName;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/pcap4j/packet/DnsDomainName;->ROOT_DOMAIN:Lorg/pcap4j/packet/DnsDomainName;
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v1, "Never get here."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private constructor <init>(Lorg/pcap4j/packet/DnsDomainName$b;)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 48
    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName$b;->a(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName$b;->a(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length of a label must be less than 64. label: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName$b;->b(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName$b;->b(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const v1, 0xc000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(builder.pointer & 0xC000) must be zero. builder.pointer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName$b;->b(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName$b;->a(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    .line 56
    invoke-direct {p0, v0}, Lorg/pcap4j/packet/DnsDomainName;->joinLabels(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName$b;->b(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    return-void

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.labels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/pcap4j/packet/DnsDomainName$b;->a(Lorg/pcap4j/packet/DnsDomainName$b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsDomainName$b;Lorg/pcap4j/packet/DnsDomainName$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsDomainName;-><init>(Lorg/pcap4j/packet/DnsDomainName$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    const/4 v5, 0x0

    .line 4
    :goto_0
    const-string v6, ", length: "

    const-string v7, ", offset: "

    const-string v8, " "

    const/16 v9, 0xc8

    const/4 v10, 0x0

    if-ge v5, v3, :cond_5

    add-int v11, v2, v5

    .line 5
    aget-byte v12, v1, v11

    and-int/lit16 v13, v12, 0xff

    const/16 v14, 0xc0

    and-int/2addr v12, v14

    .line 6
    const-string v15, ", cursor: "

    const-string v4, "The data is too short to build a DnsDomainName. data: "

    const/16 v16, 0x1

    if-nez v12, :cond_2

    if-nez v13, :cond_0

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    sub-int v10, v3, v5

    if-lt v10, v13, :cond_1

    .line 7
    iget-object v4, v0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    new-instance v6, Ljava/lang/String;

    add-int v7, v2, v5

    invoke-direct {v6, v1, v7, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v13

    goto :goto_0

    .line 8
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-ne v12, v14, :cond_4

    sub-int v10, v3, v5

    const/4 v12, 0x2

    if-lt v10, v12, :cond_3

    .line 18
    invoke-static {v1, v11}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    goto :goto_1

    .line 19
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance v1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v5, "A label must start with 00 or 11. data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    new-instance v1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v4, 0x0

    .line 37
    :goto_2
    iput-object v10, v0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    if-eqz v4, :cond_6

    .line 38
    iget-object v1, v0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/pcap4j/packet/DnsDomainName;->joinLabels(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    return-void

    .line 39
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v5, "No null termination nor pointer. data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    new-instance v1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/DnsDomainName;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/DnsDomainName;)Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method private decompress([BLjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/pcap4j/packet/DnsDomainName;

    iget-object v2, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    array-length v3, p1

    iget-object v4, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v1, p1, v2, v3}, Lorg/pcap4j/packet/DnsDomainName;-><init>([BII)V

    .line 11
    invoke-direct {v1, p1, p2}, Lorg/pcap4j/packet/DnsDomainName;->decompress([BLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const-string v0, "Circular reference detected. data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 16
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", name: "

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private joinLabels(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/DnsDomainName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/DnsDomainName;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/DnsDomainName;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public decompress([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/pcap4j/packet/DnsDomainName;->decompress([BLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "headerRawData is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/pcap4j/packet/DnsDomainName;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/DnsDomainName;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object p1, p1, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/DnsDomainName$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/DnsDomainName$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/DnsDomainName$b;-><init>(Lorg/pcap4j/packet/DnsDomainName;Lorg/pcap4j/packet/DnsDomainName$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointer()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerAsInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getRawData()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsDomainName;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, v0, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v4, v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget-byte v4, v1, v2

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0xc0

    .line 59
    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v1, v2

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public length()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "<ROOT>"

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pointer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString([B)Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    if-nez v0, :cond_0

    .line 9
    const-string p1, "<ROOT>"

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/DnsDomainName;->decompress([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lorg/pcap4j/packet/DnsDomainName;->LOG:LQj/a;

    const-string v1, "Error occurred during building complete name."

    invoke-interface {v0, v1, p1}, LQj/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const-string p1, "Error occurred during building complete name"

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (name: "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/pcap4j/packet/DnsDomainName;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pointer: "

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/pcap4j/packet/DnsDomainName;->pointer:Ljava/lang/Short;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
