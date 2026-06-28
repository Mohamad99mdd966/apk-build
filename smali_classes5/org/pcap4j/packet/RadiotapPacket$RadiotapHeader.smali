.class public final Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RadiotapHeader"
.end annotation


# static fields
.field private static final LENGTH_OFFSET:I = 0x2

.field private static final LENGTH_SIZE:I = 0x2

.field private static final MIN_RADIOTAP_HEADER_SIZE:I = 0x8

.field private static final PAD_OFFSET:I = 0x1

.field private static final PAD_SIZE:I = 0x1

.field private static final PRESENT_OFFSET:I = 0x4

.field private static final PRESENT_SIZE:I = 0x4

.field private static final VERSION_OFFSET:I = 0x0

.field private static final VERSION_SIZE:I = 0x1

.field private static final serialVersionUID:J = -0x4ab946de83117a10L


# instance fields
.field private final dataFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;",
            ">;"
        }
    .end annotation
.end field

.field private final length:S

.field private final pad:B

.field private final presentBitmasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/RadiotapPresentBitmask;",
            ">;"
        }
    .end annotation
.end field

.field private final version:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapPacket$b;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 90
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket$b;->l(Lorg/pcap4j/packet/RadiotapPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->version:B

    .line 91
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket$b;->n(Lorg/pcap4j/packet/RadiotapPacket$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->pad:B

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket$b;->k(Lorg/pcap4j/packet/RadiotapPacket$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket$b;->r(Lorg/pcap4j/packet/RadiotapPacket$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 94
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket$b;->o(Lorg/pcap4j/packet/RadiotapPacket$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->calcLength()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPacket$b;->p(Lorg/pcap4j/packet/RadiotapPacket$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapPacket$b;Lorg/pcap4j/packet/RadiotapPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;-><init>(Lorg/pcap4j/packet/RadiotapPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    .line 3
    invoke-direct {v1}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 4
    const-string v4, "The data is too short to build a RadiotapHeader ("

    const-string v5, " bytes). data: "

    const-string v6, ", length: "

    const-string v7, ", offset: "

    const-string v8, " "

    const/16 v10, 0x8

    if-lt v3, v10, :cond_e

    .line 5
    invoke-static/range {p1 .. p2}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v11

    iput-byte v11, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->version:B

    add-int/lit8 v11, v0, 0x1

    .line 6
    invoke-static {v2, v11}, Lorg/pcap4j/util/a;->g([BI)B

    move-result v11

    iput-byte v11, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->pad:B

    add-int/lit8 v11, v0, 0x2

    .line 7
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v11, v12}, Lorg/pcap4j/util/a;->s([BILjava/nio/ByteOrder;)S

    move-result v11

    iput-short v11, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->getLengthAsInt()I

    move-result v11

    if-lt v3, v11, :cond_d

    .line 10
    invoke-virtual {v1}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->getLengthAsInt()I

    move-result v4

    if-lt v4, v10, :cond_c

    .line 11
    invoke-virtual {v1}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->getLengthAsInt()I

    move-result v4

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/lit8 v10, v0, 0x4

    .line 12
    const-string v11, ""

    const/4 v12, 0x0

    move-object v14, v11

    const/4 v13, 0x0

    :goto_0
    if-lt v4, v5, :cond_b

    .line 13
    invoke-static {v2, v10, v4, v13, v14}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->newInstance([BIIILjava/lang/String;)Lorg/pcap4j/packet/RadiotapPresentBitmask;

    move-result-object v15

    const/16 v16, 0x4

    .line 14
    iget-object v5, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v4, v4, -0x4

    .line 15
    invoke-virtual {v15}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->isAnotherBitmapFollows()Z

    move-result v5

    if-nez v5, :cond_8

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 17
    const-class v5, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    const-class v11, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 18
    invoke-static {v5, v11}, LNj/a;->a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;

    move-result-object v5

    .line 19
    invoke-interface {v5}, LNj/b;->a()Ljava/lang/Class;

    move-result-object v11

    .line 20
    :try_start_0
    iget-object v13, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/pcap4j/packet/RadiotapPresentBitmask;

    if-eqz v12, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    invoke-virtual {v14}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->getBitNumbers()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 22
    invoke-virtual {v15}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->getRequiredAlignment()I

    move-result v9

    sub-int v16, v10, v0

    .line 23
    rem-int v16, v16, v9

    move/from16 v17, v12

    sub-int v12, v9, v16

    if-eq v12, v9, :cond_2

    if-lt v4, v12, :cond_1

    .line 24
    invoke-static {v2, v10, v12}, Lorg/pcap4j/packet/RadiotapDataPad;->newInstance([BII)Lorg/pcap4j/packet/RadiotapDataPad;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v4

    .line 25
    :try_start_2
    iget-object v4, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v12

    sub-int v4, v16, v12

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v4, v16

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move/from16 v16, v4

    goto/16 :goto_4

    :cond_1
    move/from16 v16, v4

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0xc8

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v9, "Not enough length for a RadiotapDataPad: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v2, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    new-instance v0, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move/from16 v16, v4

    :goto_3
    if-lez v4, :cond_4

    .line 34
    :try_start_3
    invoke-interface {v5, v2, v10, v4, v15}, LNj/b;->c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    .line 35
    iget-object v12, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v9}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;->length()I

    move-result v12

    add-int/2addr v10, v12

    sub-int/2addr v4, v12

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_3
    move/from16 v12, v17

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    .line 38
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0xc8

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v11, "No data is remaining for a RadiotapDataField: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    new-instance v0, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    move/from16 v16, v4

    move/from16 v17, v12

    goto/16 :goto_1

    .line 46
    :goto_4
    invoke-static {}, Lorg/pcap4j/packet/RadiotapPacket;->access$1400()LQj/a;

    move-result-object v3

    const-string v6, "Exception occurred during analyzing Radiotap data fields: "

    invoke-interface {v3, v6, v0}, LQj/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 47
    iget-object v0, v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    invoke-interface {v5, v2, v10, v4}, LNj/b;->b([BII)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 48
    :cond_8
    invoke-virtual {v15}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->isRadiotapNamespaceNext()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v14, v11

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    .line 49
    :cond_9
    invoke-virtual {v15}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->isVendorNamespaceNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    const-string v14, "unknown"

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x20

    :goto_7
    const/4 v5, 0x4

    goto/16 :goto_0

    .line 51
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0xc8

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v5, "Something went wrong during parsing present bitmasks. data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    new-instance v0, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0xc8

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v9, "The value of the length field is too small to build a RadiotapHeader ("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v2, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    new-instance v0, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0xc8

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->getLengthAsInt()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v2, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    new-instance v0, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0xc8

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v2, v8}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    new-instance v0, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/RadiotapPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->version:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->pad:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 5

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
    const-string v2, "[Radiotap header ("

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
    const-string v2, "  Version: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->getVersionAsInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "  Pad: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->pad:B

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "  Length: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->getLengthAsInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lorg/pcap4j/packet/RadiotapPresentBitmask;

    .line 92
    .line 93
    const-string v4, "  "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v2, "  Data Fields: "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    .line 128
    .line 129
    const-string v3, "    "

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->version:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->pad:B

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-short v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public calcLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
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
    const-class v1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;

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
    check-cast p1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;

    .line 16
    .line 17
    iget-short v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    .line 18
    .line 19
    iget-short v3, p1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->version:B

    .line 24
    .line 25
    iget-byte v3, p1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->version:B

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->pad:B

    .line 30
    .line 31
    iget-byte v3, p1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->pad:B

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public getDataFields()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    .line 2
    .line 3
    return v0
.end method

.method public getLengthAsInt()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-short v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getPad()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->pad:B

    .line 2
    .line 3
    return v0
.end method

.method public getPresentBitmasks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/pcap4j/packet/RadiotapPresentBitmask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 3
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
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->version:B

    .line 7
    .line 8
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->pad:B

    .line 16
    .line 17
    invoke-static {v1}, Lorg/pcap4j/util/a;->y(B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-short v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->length:S

    .line 25
    .line 26
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->I(SLjava/nio/ByteOrder;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->presentBitmasks:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/pcap4j/packet/RadiotapPresentBitmask;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->getRawData()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->dataFields:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    .line 78
    .line 79
    invoke-interface {v2}, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;->getRawData()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-object v0
.end method

.method public getVersion()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->version:B

    .line 2
    .line 3
    return v0
.end method

.method public getVersionAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapHeader;->version:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method
