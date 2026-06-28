.class public LOj/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOj/j;


# direct methods
.method public constructor <init>(LOj/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOj/j$a;->a:LOj/j;

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
    const-class v0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestamps;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([BII)Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestamps;->newInstance([BII)Lorg/pcap4j/packet/IpV4InternetTimestampOptionTimestamps;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
