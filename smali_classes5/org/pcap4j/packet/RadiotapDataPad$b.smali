.class public final Lorg/pcap4j/packet/RadiotapDataPad$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapDataPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataPad;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataPad;->access$200(Lorg/pcap4j/packet/RadiotapDataPad;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/RadiotapDataPad$b;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataPad;Lorg/pcap4j/packet/RadiotapDataPad$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataPad$b;-><init>(Lorg/pcap4j/packet/RadiotapDataPad;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/RadiotapDataPad$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataPad$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method
