.class public final Lorg/pcap4j/packet/RadiotapDataFhss$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapDataFhss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataFhss;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFhss;->access$300(Lorg/pcap4j/packet/RadiotapDataFhss;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataFhss$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataFhss;->access$400(Lorg/pcap4j/packet/RadiotapDataFhss;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataFhss$b;->b:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataFhss;Lorg/pcap4j/packet/RadiotapDataFhss$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataFhss$b;-><init>(Lorg/pcap4j/packet/RadiotapDataFhss;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/RadiotapDataFhss$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataFhss$b;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/RadiotapDataFhss$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataFhss$b;->b:B

    .line 2
    .line 3
    return p0
.end method
