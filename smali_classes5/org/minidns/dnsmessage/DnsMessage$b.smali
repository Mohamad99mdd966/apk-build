.class public Lorg/minidns/dnsmessage/DnsMessage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lorg/minidns/edns/Edns$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 5
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/minidns/dnsmessage/DnsMessage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 9
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->k:J

    .line 11
    iget v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->a:I

    .line 12
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 13
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 14
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->d:Z

    .line 15
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->e:Z

    .line 16
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->f:Z

    .line 17
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->g:Z

    .line 18
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->h:Z

    .line 19
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->i:Z

    .line 20
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->j:Z

    .line 21
    iget-wide v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->k:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->l:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->m:Ljava/util/List;

    .line 25
    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->n:Ljava/util/List;

    .line 27
    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->o:Ljava/util/List;

    .line 29
    iget-object p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/dnsmessage/DnsMessage$b;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    return-void
.end method

.method public static synthetic a(Lorg/minidns/dnsmessage/DnsMessage$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->p:Lorg/minidns/edns/Edns$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lorg/minidns/dnsmessage/DnsMessage$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->i:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public q(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->l:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public r()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/minidns/dnsmessage/DnsMessage;-><init>(Lorg/minidns/dnsmessage/DnsMessage$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s(I)Lorg/minidns/dnsmessage/DnsMessage$b;
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public t(Z)Lorg/minidns/dnsmessage/DnsMessage$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
