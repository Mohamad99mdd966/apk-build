.class public final Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise;->access$200(Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise$b;->a:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise;Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise$b;-><init>(Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataDbAntennaNoise$b;->a:B

    .line 2
    .line 3
    return p0
.end method
