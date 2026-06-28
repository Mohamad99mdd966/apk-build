.class public final Lorg/pcap4j/packet/LlcControlSupervisory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/LlcControlSupervisory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:Z

.field public c:B

.field public d:Lorg/pcap4j/packet/namednumber/LlcControlSupervisoryFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/LlcControlSupervisory;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlSupervisory;->access$500(Lorg/pcap4j/packet/LlcControlSupervisory;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/LlcControlSupervisory$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlSupervisory;->access$600(Lorg/pcap4j/packet/LlcControlSupervisory;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/LlcControlSupervisory$b;->b:Z

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlSupervisory;->access$700(Lorg/pcap4j/packet/LlcControlSupervisory;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/LlcControlSupervisory$b;->c:B

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlSupervisory;->access$800(Lorg/pcap4j/packet/LlcControlSupervisory;)Lorg/pcap4j/packet/namednumber/LlcControlSupervisoryFunction;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/LlcControlSupervisory$b;->d:Lorg/pcap4j/packet/namednumber/LlcControlSupervisoryFunction;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/LlcControlSupervisory;Lorg/pcap4j/packet/LlcControlSupervisory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/LlcControlSupervisory$b;-><init>(Lorg/pcap4j/packet/LlcControlSupervisory;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/LlcControlSupervisory$b;)Lorg/pcap4j/packet/namednumber/LlcControlSupervisoryFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/LlcControlSupervisory$b;->d:Lorg/pcap4j/packet/namednumber/LlcControlSupervisoryFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/LlcControlSupervisory$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/LlcControlSupervisory$b;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/LlcControlSupervisory$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/LlcControlSupervisory$b;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/LlcControlSupervisory$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/LlcControlSupervisory$b;->b:Z

    .line 2
    .line 3
    return p0
.end method
