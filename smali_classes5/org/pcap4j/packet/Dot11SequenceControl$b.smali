.class public final Lorg/pcap4j/packet/Dot11SequenceControl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11SequenceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Dot11SequenceControl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SequenceControl;->access$300(Lorg/pcap4j/packet/Dot11SequenceControl;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/Dot11SequenceControl$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11SequenceControl;->access$400(Lorg/pcap4j/packet/Dot11SequenceControl;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/Dot11SequenceControl$b;->b:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Dot11SequenceControl;Lorg/pcap4j/packet/Dot11SequenceControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11SequenceControl$b;-><init>(Lorg/pcap4j/packet/Dot11SequenceControl;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/Dot11SequenceControl$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11SequenceControl$b;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/Dot11SequenceControl$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/Dot11SequenceControl$b;->b:S

    .line 2
    .line 3
    return p0
.end method
