.class public Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/util/LazyValue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;


# direct methods
.method public constructor <init>(Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$d;->a:Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader$d;->a:Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->buildString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
