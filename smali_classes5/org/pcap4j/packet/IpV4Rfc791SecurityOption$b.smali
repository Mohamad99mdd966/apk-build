.class public final Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

.field public c:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

.field public d:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

.field public e:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->access$700(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->a:B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->access$800(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->b:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->access$900(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->c:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->access$1000(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->d:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;->access$1100(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    move-result-object p1

    iput-object p1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->e:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;-><init>(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption;)V

    return-void
.end method

.method public static synthetic a(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->b:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionSecurity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->c:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionCompartments;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->d:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionHandlingRestrictions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->e:Lorg/pcap4j/packet/namednumber/IpV4SecurityOptionTransmissionControlCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->a:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic e(Z)Lorg/pcap4j/packet/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->h(Z)Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Z)Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/pcap4j/packet/IpV4Rfc791SecurityOption$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method
