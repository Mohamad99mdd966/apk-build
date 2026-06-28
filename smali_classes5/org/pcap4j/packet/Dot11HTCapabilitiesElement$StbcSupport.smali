.class public final enum Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11HTCapabilitiesElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StbcSupport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

.field public static final enum NO_SUPPORT:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

.field public static final enum ONE_AND_TWO_SPATIAL_STREAMS:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

.field public static final enum ONE_SPATIAL_STREAM:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

.field public static final enum ONE_TWO_AND_THREE_SPATIAL_STREAMS:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 2
    .line 3
    const-string v1, "No support"

    .line 4
    .line 5
    const-string v2, "NO_SUPPORT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->NO_SUPPORT:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 12
    .line 13
    new-instance v1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 14
    .line 15
    const-string v2, "One spatial stream is supported"

    .line 16
    .line 17
    const-string v4, "ONE_SPATIAL_STREAM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->ONE_SPATIAL_STREAM:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 24
    .line 25
    new-instance v2, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 26
    .line 27
    const-string v4, "One and two spatial streams are supported"

    .line 28
    .line 29
    const-string v6, "ONE_AND_TWO_SPATIAL_STREAMS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->ONE_AND_TWO_SPATIAL_STREAMS:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 36
    .line 37
    new-instance v4, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 38
    .line 39
    const-string v6, "One, two and three spatial streams are supported"

    .line 40
    .line 41
    const-string v8, "ONE_TWO_AND_THREE_SPATIAL_STREAMS"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->ONE_TWO_AND_THREE_SPATIAL_STREAMS:Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->$VALUES:[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 61
    .line 62
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
    iput p3, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$10600(Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance(I)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;
    .locals 5

    .line 1
    invoke-static {}, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->values()[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

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
    iget v4, v3, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->value:I

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

.method public static valueOf(Ljava/lang/String;)Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->$VALUES:[Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->value:I

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
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->value:I

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
    iget-object v1, p0, Lorg/pcap4j/packet/Dot11HTCapabilitiesElement$StbcSupport;->name:Ljava/lang/String;

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
