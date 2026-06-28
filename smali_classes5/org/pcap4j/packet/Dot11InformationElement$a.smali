.class public abstract Lorg/pcap4j/packet/Dot11InformationElement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Dot11InformationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

.field public b:B

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pcap4j/packet/Dot11InformationElement;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InformationElement;->access$200(Lorg/pcap4j/packet/Dot11InformationElement;)Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Dot11InformationElement$a;->a:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Dot11InformationElement;->access$300(Lorg/pcap4j/packet/Dot11InformationElement;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/Dot11InformationElement$a;->b:B

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/Dot11InformationElement$a;)Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Dot11InformationElement$a;->a:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/Dot11InformationElement$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/Dot11InformationElement$a;->b:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/Dot11InformationElement$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;)Lorg/pcap4j/packet/Dot11InformationElement$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/packet/Dot11InformationElement$a;->a:Lorg/pcap4j/packet/namednumber/Dot11InformationElementId;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/Dot11InformationElement$a;->c(Z)Lorg/pcap4j/packet/Dot11InformationElement$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/Dot11InformationElement$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
