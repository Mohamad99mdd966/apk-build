.class public abstract Lorg/pcap4j/packet/SimplePacket$a;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/SimplePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/SimplePacket;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/SimplePacket;->access$100(Lorg/pcap4j/packet/SimplePacket;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/SimplePacket$a;->a:[B

    return-void
.end method

.method public static synthetic k(Lorg/pcap4j/packet/SimplePacket$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/SimplePacket$a;->a:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/SimplePacket$a;->a:[B

    .line 2
    .line 3
    return-void
.end method
