.class public final Lorg/pcap4j/packet/Ssh2KexInitPacket$b;
.super Lorg/pcap4j/packet/AbstractPacket$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/Ssh2KexInitPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Lorg/pcap4j/packet/Ssh2NameList;

.field public c:Lorg/pcap4j/packet/Ssh2NameList;

.field public d:Lorg/pcap4j/packet/Ssh2NameList;

.field public e:Lorg/pcap4j/packet/Ssh2NameList;

.field public f:Lorg/pcap4j/packet/Ssh2NameList;

.field public g:Lorg/pcap4j/packet/Ssh2NameList;

.field public h:Lorg/pcap4j/packet/Ssh2NameList;

.field public i:Lorg/pcap4j/packet/Ssh2NameList;

.field public j:Lorg/pcap4j/packet/Ssh2NameList;

.field public k:Lorg/pcap4j/packet/Ssh2NameList;

.field public l:Lorg/pcap4j/packet/Ssh2Boolean;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/pcap4j/packet/Ssh2KexInitPacket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$f;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$1600(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->a:[B

    .line 5
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$1700(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->b:Lorg/pcap4j/packet/Ssh2NameList;

    .line 6
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$1800(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->c:Lorg/pcap4j/packet/Ssh2NameList;

    .line 7
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$1900(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->d:Lorg/pcap4j/packet/Ssh2NameList;

    .line 8
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$2000(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->e:Lorg/pcap4j/packet/Ssh2NameList;

    .line 9
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$2100(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->f:Lorg/pcap4j/packet/Ssh2NameList;

    .line 10
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$2200(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->g:Lorg/pcap4j/packet/Ssh2NameList;

    .line 11
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$2300(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->h:Lorg/pcap4j/packet/Ssh2NameList;

    .line 12
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$2400(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->i:Lorg/pcap4j/packet/Ssh2NameList;

    .line 13
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$2500(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->j:Lorg/pcap4j/packet/Ssh2NameList;

    .line 14
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$2600(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2NameList;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->k:Lorg/pcap4j/packet/Ssh2NameList;

    .line 15
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$2700(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)Lorg/pcap4j/packet/Ssh2Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->l:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 16
    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;->access$1500(Lorg/pcap4j/packet/Ssh2KexInitPacket;)Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;

    move-result-object p1

    invoke-static {p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;->access$2800(Lorg/pcap4j/packet/Ssh2KexInitPacket$Ssh2KexInitHeader;)I

    move-result p1

    iput p1, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/Ssh2KexInitPacket;Lorg/pcap4j/packet/Ssh2KexInitPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;-><init>(Lorg/pcap4j/packet/Ssh2KexInitPacket;)V

    return-void
.end method

.method public static synthetic A(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->h:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->i:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->j:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->k:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->l:Lorg/pcap4j/packet/Ssh2Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->b:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->c:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->d:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->e:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->f:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;)Lorg/pcap4j/packet/Ssh2NameList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->g:Lorg/pcap4j/packet/Ssh2NameList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F()Lorg/pcap4j/packet/Ssh2KexInitPacket;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/Ssh2KexInitPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/Ssh2KexInitPacket;-><init>(Lorg/pcap4j/packet/Ssh2KexInitPacket$b;Lorg/pcap4j/packet/Ssh2KexInitPacket$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic build()Lorg/pcap4j/packet/Packet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/Ssh2KexInitPacket$b;->F()Lorg/pcap4j/packet/Ssh2KexInitPacket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
