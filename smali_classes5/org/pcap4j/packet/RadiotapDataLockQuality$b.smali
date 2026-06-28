.class public final Lorg/pcap4j/packet/RadiotapDataLockQuality$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapDataLockQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataLockQuality;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataLockQuality;->access$200(Lorg/pcap4j/packet/RadiotapDataLockQuality;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/RadiotapDataLockQuality$b;->a:S

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataLockQuality;Lorg/pcap4j/packet/RadiotapDataLockQuality$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataLockQuality$b;-><init>(Lorg/pcap4j/packet/RadiotapDataLockQuality;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/RadiotapDataLockQuality$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/RadiotapDataLockQuality$b;->a:S

    .line 2
    .line 3
    return p0
.end method
