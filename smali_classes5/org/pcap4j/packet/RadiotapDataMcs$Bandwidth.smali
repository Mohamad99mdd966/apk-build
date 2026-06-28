.class public final enum Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapDataMcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bandwidth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

.field public static final enum BW_20:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

.field public static final enum BW_20L:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

.field public static final enum BW_20U:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

.field public static final enum BW_40:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 2
    .line 3
    const-string v1, "20"

    .line 4
    .line 5
    const-string v2, "BW_20"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->BW_20:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 12
    .line 13
    new-instance v1, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 14
    .line 15
    const-string v2, "40"

    .line 16
    .line 17
    const-string v4, "BW_40"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->BW_40:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 24
    .line 25
    new-instance v2, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 26
    .line 27
    const-string v4, "20L"

    .line 28
    .line 29
    const-string v6, "BW_20L"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->BW_20L:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 36
    .line 37
    new-instance v4, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 38
    .line 39
    const-string v6, "20U"

    .line 40
    .line 41
    const-string v8, "BW_20U"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->BW_20U:Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

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
    sput-object v6, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->$VALUES:[Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

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
    iput p3, p0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->$VALUES:[Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->value:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->value:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapDataMcs$Bandwidth;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
