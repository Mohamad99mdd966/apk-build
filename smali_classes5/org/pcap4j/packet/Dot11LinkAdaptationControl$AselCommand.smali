.class public final enum Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11LinkAdaptationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AselCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

.field public static final enum NO_FEEDBACK:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

.field public static final enum RXASSI:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

.field public static final enum RXASSR:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

.field public static final enum SEVEN:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

.field public static final enum SOUNDING_LABEL:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

.field public static final enum TXASSI:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

.field public static final enum TXASSI_CSI:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

.field public static final enum TXASSR:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 2
    .line 3
    const-string v1, "TXASSI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->TXASSI:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 10
    .line 11
    new-instance v1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 12
    .line 13
    const-string v3, "TXASSR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v3}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->TXASSR:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 20
    .line 21
    new-instance v3, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 22
    .line 23
    const-string v5, "RXASSI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v5}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->RXASSI:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 30
    .line 31
    new-instance v5, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 32
    .line 33
    const-string v7, "RXASSR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v7}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->RXASSR:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 40
    .line 41
    new-instance v7, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 42
    .line 43
    const-string v9, "Sounding Label"

    .line 44
    .line 45
    const-string v10, "SOUNDING_LABEL"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v11, v9}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->SOUNDING_LABEL:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 52
    .line 53
    new-instance v9, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 54
    .line 55
    const-string v10, "No Feedback"

    .line 56
    .line 57
    const-string v12, "NO_FEEDBACK"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v9, v12, v13, v13, v10}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->NO_FEEDBACK:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 64
    .line 65
    new-instance v10, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 66
    .line 67
    const-string v12, "TXASSI-CSI"

    .line 68
    .line 69
    const-string v14, "TXASSI_CSI"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v15, v12}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->TXASSI_CSI:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 76
    .line 77
    new-instance v12, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 78
    .line 79
    const-string v14, "Reserved"

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-string v2, "SEVEN"

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-direct {v12, v2, v4, v4, v14}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->SEVEN:Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    new-array v2, v2, [Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 96
    .line 97
    aput-object v0, v2, v16

    .line 98
    .line 99
    aput-object v1, v2, v17

    .line 100
    .line 101
    aput-object v3, v2, v6

    .line 102
    .line 103
    aput-object v5, v2, v8

    .line 104
    .line 105
    aput-object v7, v2, v11

    .line 106
    .line 107
    aput-object v9, v2, v13

    .line 108
    .line 109
    aput-object v10, v2, v15

    .line 110
    .line 111
    aput-object v12, v2, v4

    .line 112
    .line 113
    sput-object v2, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->$VALUES:[Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance(I)Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;
    .locals 5

    .line 1
    invoke-static {}, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->values()[Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid value: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->$VALUES:[Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->value:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11LinkAdaptationControl$AselCommand;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
