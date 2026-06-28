.class public Lorg/minidns/dnsmessage/DnsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsmessage/DnsMessage$b;,
        Lorg/minidns/dnsmessage/DnsMessage$OPCODE;,
        Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final a:I

.field public final b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public final c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:I

.field public p:Lorg/minidns/edns/Edns;

.field public final q:J

.field public r:[B

.field public s:Ljava/lang/String;

.field public transient t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/minidns/dnsmessage/DnsMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsmessage/DnsMessage$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->a(Lorg/minidns/dnsmessage/DnsMessage$b;)I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 3
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->b(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 4
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->i(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 5
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->j(Lorg/minidns/dnsmessage/DnsMessage$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    .line 6
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->k(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    .line 7
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->l(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    .line 8
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->m(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    .line 9
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->n(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    .line 10
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->o(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    .line 11
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->p(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    .line 12
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->c(Lorg/minidns/dnsmessage/DnsMessage$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    .line 13
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->d(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->d(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->d(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 18
    :goto_0
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->e(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->e(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->e(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 23
    :goto_1
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->f(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    goto :goto_2

    .line 25
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->f(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->f(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 28
    :goto_2
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    goto :goto_4

    .line 30
    :cond_3
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_3
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_6
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 37
    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/minidns/edns/Edns$b;->f()Lorg/minidns/edns/Edns;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->p:Lorg/minidns/edns/Edns;

    .line 39
    invoke-virtual {p1}, Lorg/minidns/edns/Edns;->a()Lorg/minidns/record/Record;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 41
    :goto_4
    iget-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage;->d(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 42
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record;

    iget-object v0, v0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    sget-object v1, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    if-eq v0, v1, :cond_8

    goto :goto_5

    .line 44
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be only one OPT pseudo RR in the additional section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 75
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    .line 76
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 77
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    .line 78
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    .line 79
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    .line 80
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    .line 81
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    .line 82
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    .line 83
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 84
    iget-wide v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    .line 85
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 86
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 87
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 88
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 89
    iget p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->o:I

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->o:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 49
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    .line 51
    invoke-static {v2}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getOpcode(I)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v2

    iput-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 55
    :goto_4
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_5
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 57
    :goto_6
    iput-boolean v3, p0, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    and-int/lit8 v0, v0, 0xf

    .line 58
    invoke-static {v0}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->getResponseCode(I)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    .line 60
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 61
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 63
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_7

    .line 65
    iget-object v7, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    new-instance v8, Lorg/minidns/dnsmessage/a;

    invoke-direct {v8, v1, p1}, Lorg/minidns/dnsmessage/a;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 66
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_8

    .line 67
    iget-object v6, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->b(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 68
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_9

    .line 69
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->b(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 70
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    :goto_a
    if-ge v4, v5, :cond_a

    .line 71
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/Record;->b(Ljava/io/DataInputStream;[B)Lorg/minidns/record/Record;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 72
    :cond_a
    iget-object p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/DnsMessage;->d(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage;->o:I

    return-void
.end method

.method public static b()Lorg/minidns/dnsmessage/DnsMessage$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/minidns/dnsmessage/DnsMessage$b;-><init>(Lorg/minidns/dnsmessage/DnsMessage$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Ljava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/minidns/record/Record;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 15
    .line 16
    sget-object v2, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getValue()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_1
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    add-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    add-int/lit16 v0, v0, 0x200

    .line 32
    .line 33
    :cond_3
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    add-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    add-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    :cond_5
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    :cond_6
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    :cond_7
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->getValue()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public e()Lorg/minidns/dnsmessage/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/minidns/dnsmessage/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/minidns/dnsmessage/DnsMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/minidns/dnsmessage/DnsMessage;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->f()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->r:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x200

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :try_start_0
    iget v3, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    int-to-short v2, v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-short v2, v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-short v2, v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-short v2, v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-short v2, v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/minidns/dnsmessage/a;

    .line 119
    .line 120
    invoke-virtual {v3}, Lorg/minidns/dnsmessage/a;->a()[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lorg/minidns/record/Record;

    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/minidns/record/Record;->c()[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lorg/minidns/record/Record;

    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/minidns/record/Record;->c()[B

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lorg/minidns/record/Record;

    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/minidns/record/Record;->c()[B

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->r:[B

    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/DnsMessage;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->t:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "DnsMessage"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "resp[qr=1]"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "query[qr=0]"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, " aa"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v1, " tr"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v1, " rd"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v1, " ra"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const-string v1, " ad"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, " cd"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    const-string v1, ")\n"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    .line 119
    .line 120
    const-string v2, "]\n"

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lorg/minidns/dnsmessage/a;

    .line 139
    .line 140
    const-string v4, "[Q: "

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lorg/minidns/record/Record;

    .line 171
    .line 172
    const-string v4, "[A: "

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lorg/minidns/record/Record;

    .line 203
    .line 204
    const-string v4, "[N: "

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lorg/minidns/record/Record;

    .line 235
    .line 236
    const-string v4, "[X: "

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lorg/minidns/edns/Edns;->c(Lorg/minidns/record/Record;)Lorg/minidns/edns/Edns;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {v4}, Lorg/minidns/edns/Edns;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    if-ne v1, v2, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/lit8 v1, v1, -0x1

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage;->s:Ljava/lang/String;

    .line 290
    .line 291
    return-object v0
.end method
