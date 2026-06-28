.class public final enum Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MpduStartSpacing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field public static final enum EIGHT_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field public static final enum FOUR_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field public static final enum HALF_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field public static final enum NO_RESTRICTION:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field public static final enum ONE_FOURTH_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field public static final enum ONE_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field public static final enum SIXTEEN_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

.field public static final enum TWO_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 2
    .line 3
    const-string v1, "No restriction"

    .line 4
    .line 5
    const-string v2, "NO_RESTRICTION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->NO_RESTRICTION:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 12
    .line 13
    new-instance v1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 14
    .line 15
    const-string v2, "1/4 us"

    .line 16
    .line 17
    const-string v4, "ONE_FOURTH_US"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->ONE_FOURTH_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 24
    .line 25
    new-instance v2, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 26
    .line 27
    const-string v4, "1/2 us"

    .line 28
    .line 29
    const-string v6, "HALF_US"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->HALF_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 36
    .line 37
    new-instance v4, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 38
    .line 39
    const-string v6, "1 us"

    .line 40
    .line 41
    const-string v8, "ONE_US"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->ONE_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 48
    .line 49
    new-instance v6, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 50
    .line 51
    const-string v8, "2 us"

    .line 52
    .line 53
    const-string v10, "TWO_US"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v11, v8}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->TWO_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 60
    .line 61
    new-instance v8, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 62
    .line 63
    const-string v10, "4 us"

    .line 64
    .line 65
    const-string v12, "FOUR_US"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v13, v10}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->FOUR_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 72
    .line 73
    new-instance v10, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 74
    .line 75
    const-string v12, "8 us"

    .line 76
    .line 77
    const-string v14, "EIGHT_US"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v15, v12}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->EIGHT_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 84
    .line 85
    new-instance v12, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 86
    .line 87
    const-string v14, "16 us"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "SIXTEEN_US"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v5, v14}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->SIXTEEN_US:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 104
    .line 105
    aput-object v0, v3, v16

    .line 106
    .line 107
    aput-object v1, v3, v17

    .line 108
    .line 109
    aput-object v2, v3, v7

    .line 110
    .line 111
    aput-object v4, v3, v9

    .line 112
    .line 113
    aput-object v6, v3, v11

    .line 114
    .line 115
    aput-object v8, v3, v13

    .line 116
    .line 117
    aput-object v10, v3, v15

    .line 118
    .line 119
    aput-object v12, v3, v5

    .line 120
    .line 121
    sput-object v3, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->$VALUES:[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 122
    .line 123
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
    iput p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$10900(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;
    .locals 5

    .line 1
    invoke-static {}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->values()[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

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
    iget v4, v3, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->value:I

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

.method public static valueOf(Ljava/lang/String;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->$VALUES:[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->value:I

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
    iget v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->value:I

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
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$MpduStartSpacing;->name:Ljava/lang/String;

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
