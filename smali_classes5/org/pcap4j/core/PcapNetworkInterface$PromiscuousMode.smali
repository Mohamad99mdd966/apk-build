.class public final enum Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

.field public static final enum NONPROMISCUOUS:Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

.field public static final enum PROMISCUOUS:Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 2
    .line 3
    const-string v1, "PROMISCUOUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;->PROMISCUOUS:Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 11
    .line 12
    new-instance v1, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 13
    .line 14
    const-string v4, "NONPROMISCUOUS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;->NONPROMISCUOUS:Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;->$VALUES:[Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;->$VALUES:[Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/core/PcapNetworkInterface$PromiscuousMode;->value:I

    .line 2
    .line 3
    return v0
.end method
