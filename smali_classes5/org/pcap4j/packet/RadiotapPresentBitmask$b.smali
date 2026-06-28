.class public final Lorg/pcap4j/packet/RadiotapPresentBitmask$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/RadiotapPresentBitmask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/RadiotapPresentBitmask;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->access$600(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->access$700(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->b:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->access$800(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->c:Z

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->access$900(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->d:Z

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->access$1000(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapPresentBitmask;Lorg/pcap4j/packet/RadiotapPresentBitmask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;-><init>(Lorg/pcap4j/packet/RadiotapPresentBitmask;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->e:Z

    .line 2
    .line 3
    return p0
.end method
