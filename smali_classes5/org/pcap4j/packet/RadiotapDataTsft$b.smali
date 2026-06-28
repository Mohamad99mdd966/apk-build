.class public final Lorg/pcap4j/packet/RadiotapDataTsft$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapDataTsft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataTsft;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataTsft;->access$200(Lorg/pcap4j/packet/RadiotapDataTsft;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/RadiotapDataTsft$b;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataTsft;Lorg/pcap4j/packet/RadiotapDataTsft$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataTsft$b;-><init>(Lorg/pcap4j/packet/RadiotapDataTsft;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/RadiotapDataTsft$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataTsft$b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
