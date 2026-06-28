.class public LOj/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOj/s;


# direct methods
.method public constructor <init>(LOj/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOj/s$a;->a:LOj/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/pcap4j/packet/UnknownPacket;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([BII)Lorg/pcap4j/packet/Packet;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownPacket;->newPacket([BII)Lorg/pcap4j/packet/UnknownPacket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
