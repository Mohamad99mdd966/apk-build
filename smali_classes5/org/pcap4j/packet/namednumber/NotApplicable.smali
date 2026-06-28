.class public final Lorg/pcap4j/packet/namednumber/NotApplicable;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/NotApplicable;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMPRESSED:Lorg/pcap4j/packet/namednumber/NotApplicable;

.field public static final ENCRYPTED:Lorg/pcap4j/packet/namednumber/NotApplicable;

.field public static final FRAGMENTED:Lorg/pcap4j/packet/namednumber/NotApplicable;

.field public static final UNKNOWN:Lorg/pcap4j/packet/namednumber/NotApplicable;

.field public static final UNKNOWN_IP_V6_EXTENSION:Lorg/pcap4j/packet/namednumber/NotApplicable;

.field private static final serialVersionUID:J = -0x117d106d33364aefL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Unknown"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/NotApplicable;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 14
    .line 15
    new-instance v0, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Fragmented"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/NotApplicable;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/pcap4j/packet/namednumber/NotApplicable;->FRAGMENTED:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 28
    .line 29
    new-instance v0, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Compressed"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/NotApplicable;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/pcap4j/packet/namednumber/NotApplicable;->COMPRESSED:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 42
    .line 43
    new-instance v0, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Encrypted"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/NotApplicable;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/pcap4j/packet/namednumber/NotApplicable;->ENCRYPTED:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 56
    .line 57
    new-instance v0, Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Unknown IPv6 Extension"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/NotApplicable;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN_IP_V6_EXTENSION:Lorg/pcap4j/packet/namednumber/NotApplicable;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/Byte;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/NotApplicable;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/NotApplicable;->compareTo(Lorg/pcap4j/packet/namednumber/NotApplicable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/NotApplicable;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/NotApplicable;->compareTo(Lorg/pcap4j/packet/namednumber/NotApplicable;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/NotApplicable;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {v0, p1}, Ljava/lang/Byte;->compareTo(Ljava/lang/Byte;)I

    move-result p1

    return p1
.end method
