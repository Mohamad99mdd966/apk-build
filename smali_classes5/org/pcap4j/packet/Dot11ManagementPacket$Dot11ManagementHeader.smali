.class public abstract Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11ManagementPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Dot11ManagementHeader"
.end annotation


# static fields
.field private static final ADDRESS1_OFFSET:I = 0x4

.field private static final ADDRESS1_SIZE:I = 0x6

.field private static final ADDRESS2_OFFSET:I = 0xa

.field private static final ADDRESS2_SIZE:I = 0x6

.field private static final ADDRESS3_OFFSET:I = 0x10

.field private static final ADDRESS3_SIZE:I = 0x6

.field private static final DOT11_HEADER_MIN_SIZE:I = 0x18

.field private static final DURATION_OFFSET:I = 0x2

.field private static final DURATION_SIZE:I = 0x2

.field private static final FRAME_CONTROL_OFFSET:I = 0x0

.field private static final FRAME_CONTROL_SIZE:I = 0x2

.field private static final HT_CONTROL_OFFSET:I = 0x18

.field private static final HT_CONTROL_SIZE:I = 0x4

.field private static final SEQUENCE_CONTROL_OFFSET:I = 0x16

.field private static final SEQUENCE_CONTROL_SIZE:I = 0x2

.field private static final serialVersionUID:J = 0x88985ef14b1113fL


# instance fields
.field private final address1:Lorg/pcap4j/util/MacAddress;

.field private final address2:Lorg/pcap4j/util/MacAddress;

.field private final address3:Lorg/pcap4j/util/MacAddress;

.field private final duration:S

.field private final frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

.field private final htControl:Lorg/pcap4j/packet/Dot11HtControl;

.field private final sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;


# direct methods
.method public constructor <init>(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 34
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->n(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/packet/Dot11FrameControl;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->o(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->duration:S

    .line 36
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->p(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address1:Lorg/pcap4j/util/MacAddress;

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->r(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address2:Lorg/pcap4j/util/MacAddress;

    .line 38
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->t(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/util/MacAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address3:Lorg/pcap4j/util/MacAddress;

    .line 39
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->u(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/packet/Dot11SequenceControl;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 40
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11ManagementPacket$a;->x(Lorg/pcap4j/packet/Dot11ManagementPacket$a;)Lorg/pcap4j/packet/Dot11HtControl;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 2
    const-string v0, ", length: "

    const-string v1, ", offset: "

    const-string v2, " "

    const-string v3, " bytes). data: "

    const-string v4, "The data is too short to build a Dot11ManagementHeader ("

    const/16 v5, 0xc8

    const/16 v6, 0x18

    if-lt p3, v6, :cond_2

    .line 3
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11FrameControl;->newInstance([BII)Lorg/pcap4j/packet/Dot11FrameControl;

    move-result-object v7

    iput-object v7, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

    add-int/lit8 v8, p2, 0x2

    .line 4
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-static {p1, v8, v9}, Lorg/pcap4j/util/a;->s([BILjava/nio/ByteOrder;)S

    move-result v8

    iput-short v8, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->duration:S

    add-int/lit8 v8, p2, 0x4

    .line 6
    invoke-static {p1, v8}, Lorg/pcap4j/util/a;->p([BI)Lorg/pcap4j/util/MacAddress;

    move-result-object v8

    iput-object v8, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address1:Lorg/pcap4j/util/MacAddress;

    add-int/lit8 v8, p2, 0xa

    .line 7
    invoke-static {p1, v8}, Lorg/pcap4j/util/a;->p([BI)Lorg/pcap4j/util/MacAddress;

    move-result-object v8

    iput-object v8, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address2:Lorg/pcap4j/util/MacAddress;

    add-int/lit8 v8, p2, 0x10

    .line 8
    invoke-static {p1, v8}, Lorg/pcap4j/util/a;->p([BI)Lorg/pcap4j/util/MacAddress;

    move-result-object v8

    iput-object v8, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address3:Lorg/pcap4j/util/MacAddress;

    add-int/lit8 v8, p2, 0x16

    add-int/lit8 v9, p3, -0x16

    .line 9
    invoke-static {p1, v8, v9}, Lorg/pcap4j/packet/Dot11SequenceControl;->newInstance([BII)Lorg/pcap4j/packet/Dot11SequenceControl;

    move-result-object v8

    iput-object v8, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 10
    invoke-virtual {v7}, Lorg/pcap4j/packet/Dot11FrameControl;->isOrder()Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1c

    if-lt p3, v7, :cond_0

    add-int/2addr p2, v6

    sub-int/2addr p3, v6

    .line 11
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/Dot11HtControl;->newInstance([BII)Lorg/pcap4j/packet/Dot11HtControl;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    return-void

    .line 12
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    return-void

    .line 23
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1, v2}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$200(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/packet/Dot11FrameControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->duration:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address1:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address2:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/util/MacAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address3:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/packet/Dot11SequenceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;)Lorg/pcap4j/packet/Dot11HtControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    const-string v2, "["

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->getHeaderName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ("

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " bytes)]"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "  Frame Control:"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 53
    .line 54
    const-string v3, "    "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/Dot11FrameControl;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "  Duration: "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->getDurationAsInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "  Address1: "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address1:Lorg/pcap4j/util/MacAddress;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "  Address2: "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address2:Lorg/pcap4j/util/MacAddress;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "  Address3: "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address3:Lorg/pcap4j/util/MacAddress;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "  Sequence Control: "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const-string v2, "  HT Control:"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/Dot11HtControl;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address1:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/util/LinkLayerAddress;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address2:Lorg/pcap4j/util/MacAddress;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/pcap4j/util/LinkLayerAddress;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address3:Lorg/pcap4j/util/MacAddress;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/pcap4j/util/LinkLayerAddress;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-short v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->duration:S

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot11FrameControl;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot11HtControl;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/pcap4j/packet/Dot11SequenceControl;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public calcLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x18

    .line 9
    .line 10
    return v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address1:Lorg/pcap4j/util/MacAddress;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address1:Lorg/pcap4j/util/MacAddress;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/pcap4j/util/LinkLayerAddress;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address2:Lorg/pcap4j/util/MacAddress;

    .line 31
    .line 32
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address2:Lorg/pcap4j/util/MacAddress;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/pcap4j/util/LinkLayerAddress;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address3:Lorg/pcap4j/util/MacAddress;

    .line 42
    .line 43
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address3:Lorg/pcap4j/util/MacAddress;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/pcap4j/util/LinkLayerAddress;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    iget-short v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->duration:S

    .line 53
    .line 54
    iget-short v2, p1, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->duration:S

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 60
    .line 61
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11FrameControl;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v3

    .line 70
    :cond_6
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p1, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    return v3

    .line 79
    :cond_7
    iget-object v2, p1, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/pcap4j/packet/Dot11HtControl;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v3

    .line 88
    :cond_8
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lorg/pcap4j/packet/Dot11SequenceControl;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    return v3

    .line 99
    :cond_9
    return v0
.end method

.method public getAddress1()Lorg/pcap4j/util/MacAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address1:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddress2()Lorg/pcap4j/util/MacAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address2:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddress3()Lorg/pcap4j/util/MacAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address3:Lorg/pcap4j/util/MacAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->duration:S

    .line 2
    .line 3
    return v0
.end method

.method public getDurationAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->duration:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getFrameControl()Lorg/pcap4j/packet/Dot11FrameControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getHeaderName()Ljava/lang/String;
.end method

.method public getHtControl()Lorg/pcap4j/packet/Dot11HtControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 2
    .line 3
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
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->frameControl:Lorg/pcap4j/packet/Dot11FrameControl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11FrameControl;->getRawData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-short v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->duration:S

    .line 16
    .line 17
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/pcap4j/util/a;->I(SLjava/nio/ByteOrder;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address1:Lorg/pcap4j/util/MacAddress;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/pcap4j/util/LinkLayerAddress;->getAddress()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address2:Lorg/pcap4j/util/MacAddress;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/pcap4j/util/LinkLayerAddress;->getAddress()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->address3:Lorg/pcap4j/util/MacAddress;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/pcap4j/util/LinkLayerAddress;->getAddress()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11SequenceControl;->getRawData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->htControl:Lorg/pcap4j/packet/Dot11HtControl;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/pcap4j/packet/Dot11HtControl;->getRawData()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
.end method

.method public getSequenceControl()Lorg/pcap4j/packet/Dot11SequenceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11ManagementPacket$Dot11ManagementHeader;->sequenceControl:Lorg/pcap4j/packet/Dot11SequenceControl;

    .line 2
    .line 3
    return-object v0
.end method
