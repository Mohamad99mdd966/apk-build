.class public final Lorg/pcap4j/packet/LlcControlInformation$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/LlcControlInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:Z

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/LlcControlInformation;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation;->access$400(Lorg/pcap4j/packet/LlcControlInformation;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/LlcControlInformation$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation;->access$500(Lorg/pcap4j/packet/LlcControlInformation;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/LlcControlInformation$b;->b:Z

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/LlcControlInformation;->access$600(Lorg/pcap4j/packet/LlcControlInformation;)B

    move-result p1

    iput-byte p1, p0, Lorg/pcap4j/packet/LlcControlInformation$b;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/LlcControlInformation;Lorg/pcap4j/packet/LlcControlInformation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/LlcControlInformation$b;-><init>(Lorg/pcap4j/packet/LlcControlInformation;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/LlcControlInformation$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/LlcControlInformation$b;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/LlcControlInformation$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/LlcControlInformation$b;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/LlcControlInformation$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/LlcControlInformation$b;->b:Z

    .line 2
    .line 3
    return p0
.end method
