.class public abstract Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;
.super Lorg/pcap4j/packet/Dot11InformationElement$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;-><init>(Lorg/pcap4j/packet/Dot11InformationElement;)V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;->access$100(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11AbstractSupportedRatesElement$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
