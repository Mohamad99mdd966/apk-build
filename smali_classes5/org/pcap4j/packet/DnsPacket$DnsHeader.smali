.class public final Lorg/pcap4j/packet/DnsPacket$DnsHeader;
.super Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pcap4j/packet/DnsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DnsHeader"
.end annotation


# static fields
.field private static final ANCOUNT_OFFSET:I = 0x6

.field private static final ANCOUNT_SIZE:I = 0x2

.field private static final ARCOUNT_OFFSET:I = 0xa

.field private static final ARCOUNT_SIZE:I = 0x2

.field private static final DNS_MIN_HEADER_SIZE:I = 0xc

.field private static final FLAGS_OFFSET:I = 0x2

.field private static final FLAGS_SIZE:I = 0x2

.field private static final ID_OFFSET:I = 0x0

.field private static final ID_SIZE:I = 0x2

.field private static final NSCOUNT_OFFSET:I = 0x8

.field private static final NSCOUNT_SIZE:I = 0x2

.field private static final QDCOUNT_OFFSET:I = 0x4

.field private static final QDCOUNT_SIZE:I = 0x2

.field private static final serialVersionUID:J = -0x2692e080080d0b68L


# instance fields
.field private final additionalInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/DnsResourceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final anCount:S

.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/DnsResourceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final arCount:S

.field private final authenticData:Z

.field private final authoritativeAnswer:Z

.field private final authorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/DnsResourceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final checkingDisabled:Z

.field private final id:S

.field private final nsCount:S

.field private final opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

.field private final qdCount:S

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/DnsQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

.field private final recursionAvailable:Z

.field private final recursionDesired:Z

.field private final reserved:Z

.field private final response:Z

.field private final truncated:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/DnsPacket$b;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 93
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->n(Lorg/pcap4j/packet/DnsPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->id:S

    .line 94
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->o(Lorg/pcap4j/packet/DnsPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->response:Z

    .line 95
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->k(Lorg/pcap4j/packet/DnsPacket$b;)Lorg/pcap4j/packet/namednumber/DnsOpCode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 96
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->p(Lorg/pcap4j/packet/DnsPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authoritativeAnswer:Z

    .line 97
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->r(Lorg/pcap4j/packet/DnsPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->truncated:Z

    .line 98
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->t(Lorg/pcap4j/packet/DnsPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionDesired:Z

    .line 99
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->u(Lorg/pcap4j/packet/DnsPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionAvailable:Z

    .line 100
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->x(Lorg/pcap4j/packet/DnsPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->reserved:Z

    .line 101
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->y(Lorg/pcap4j/packet/DnsPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authenticData:Z

    .line 102
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->z(Lorg/pcap4j/packet/DnsPacket$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->checkingDisabled:Z

    .line 103
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->l(Lorg/pcap4j/packet/DnsPacket$b;)Lorg/pcap4j/packet/namednumber/DnsRCode;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 104
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->A(Lorg/pcap4j/packet/DnsPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    .line 105
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->B(Lorg/pcap4j/packet/DnsPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    .line 106
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->F(Lorg/pcap4j/packet/DnsPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    .line 107
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->H(Lorg/pcap4j/packet/DnsPacket$b;)S

    move-result v0

    iput-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 108
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->I(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v0

    const v1, 0xffff

    if-eqz v0, :cond_1

    .line 109
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->I(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->I(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of questions must be less than 65536. builder.questions.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->I(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 114
    :goto_0
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->J(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->J(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->J(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    goto :goto_1

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of answers must be less than 65536. builder.answers.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->J(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 120
    :goto_1
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->K(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 121
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->K(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->K(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    goto :goto_2

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of authorities must be less than 65536. builder.authorities.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->K(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 126
    :goto_2
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->L(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 127
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->L(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_6

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->L(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    return-void

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of additionalInfo elements must be less than 65536. builder.additionalInfo.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {p1}, Lorg/pcap4j/packet/DnsPacket$b;->L(Lorg/pcap4j/packet/DnsPacket$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/DnsPacket$b;Lorg/pcap4j/packet/DnsPacket$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;-><init>(Lorg/pcap4j/packet/DnsPacket$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 3
    invoke-direct {v0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;-><init>()V

    .line 4
    const-string v4, ", length: "

    const-string v5, ", offset: "

    const-string v6, " "

    const/16 v7, 0xc8

    const/16 v8, 0xc

    if-lt v3, v8, :cond_10

    .line 5
    invoke-static/range {p1 .. p2}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v9

    iput-short v9, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->id:S

    add-int/lit8 v9, v2, 0x2

    .line 6
    invoke-static {v1, v9}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v9

    const v10, 0x8000

    and-int/2addr v10, v9

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 7
    :goto_0
    iput-boolean v10, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->response:Z

    shr-int/lit8 v10, v9, 0xb

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    .line 8
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static {v10}, Lorg/pcap4j/packet/namednumber/DnsOpCode;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/DnsOpCode;

    move-result-object v10

    iput-object v10, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    and-int/lit16 v10, v9, 0x400

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 9
    :goto_1
    iput-boolean v10, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authoritativeAnswer:Z

    and-int/lit16 v10, v9, 0x200

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 10
    :goto_2
    iput-boolean v10, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->truncated:Z

    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 11
    :goto_3
    iput-boolean v10, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionDesired:Z

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 12
    :goto_4
    iput-boolean v10, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionAvailable:Z

    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 13
    :goto_5
    iput-boolean v10, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->reserved:Z

    and-int/lit8 v10, v9, 0x20

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 14
    :goto_6
    iput-boolean v10, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authenticData:Z

    and-int/lit8 v10, v9, 0x10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 15
    :goto_7
    iput-boolean v12, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->checkingDisabled:Z

    and-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    .line 16
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static {v9}, Lorg/pcap4j/packet/namednumber/DnsRCode;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/DnsRCode;

    move-result-object v9

    iput-object v9, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

    add-int/lit8 v9, v2, 0x4

    .line 17
    invoke-static {v1, v9}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v9

    iput-short v9, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    add-int/lit8 v9, v2, 0x6

    .line 18
    invoke-static {v1, v9}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v9

    iput-short v9, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    add-int/lit8 v9, v2, 0x8

    .line 19
    invoke-static {v1, v9}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v9

    iput-short v9, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    add-int/lit8 v9, v2, 0xa

    .line 20
    invoke-static {v1, v9}, Lorg/pcap4j/util/a;->r([BI)S

    move-result v9

    iput-short v9, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 21
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->getQdCountAsInt()I

    move-result v9

    .line 22
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->getAnCountAsInt()I

    move-result v10

    .line 23
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->getNsCountAsInt()I

    move-result v12

    .line 24
    invoke-virtual {v0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->getArCountAsInt()I

    move-result v13

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v14, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v14, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 27
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v14, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 28
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v14, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    const/4 v14, 0x0

    .line 29
    :goto_8
    const-string v15, ", cursor: "

    if-ge v14, v9, :cond_9

    sub-int v11, v3, v8

    if-eqz v11, :cond_8

    add-int v15, v2, v8

    .line 30
    invoke-static {v1, v15, v11}, Lorg/pcap4j/packet/DnsQuestion;->newInstance([BII)Lorg/pcap4j/packet/DnsQuestion;

    move-result-object v11

    .line 31
    iget-object v15, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v11}, Lorg/pcap4j/packet/DnsQuestion;->length()I

    move-result v11

    add-int/2addr v8, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 33
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v7, "The data is too short to build a question in DnsHeader. data: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1, v6}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    new-instance v1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_b

    sub-int v11, v3, v8

    if-eqz v11, :cond_a

    add-int v14, v2, v8

    .line 43
    invoke-static {v1, v14, v11}, Lorg/pcap4j/packet/DnsResourceRecord;->newInstance([BII)Lorg/pcap4j/packet/DnsResourceRecord;

    move-result-object v11

    .line 44
    iget-object v14, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v11}, Lorg/pcap4j/packet/DnsResourceRecord;->length()I

    move-result v11

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 46
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v7, "The data is too short to build an answer in DnsHeader. data: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1, v6}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    new-instance v1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v12, :cond_d

    sub-int v10, v3, v8

    if-eqz v10, :cond_c

    add-int v11, v2, v8

    .line 56
    invoke-static {v1, v11, v10}, Lorg/pcap4j/packet/DnsResourceRecord;->newInstance([BII)Lorg/pcap4j/packet/DnsResourceRecord;

    move-result-object v10

    .line 57
    iget-object v11, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v10}, Lorg/pcap4j/packet/DnsResourceRecord;->length()I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 59
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v7, "The data is too short to build an authority in DnsHeader. data: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v1, v6}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    new-instance v1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v11, 0x0

    :goto_b
    if-ge v11, v13, :cond_f

    sub-int v9, v3, v8

    if-eqz v9, :cond_e

    add-int v10, v2, v8

    .line 69
    invoke-static {v1, v10, v9}, Lorg/pcap4j/packet/DnsResourceRecord;->newInstance([BII)Lorg/pcap4j/packet/DnsResourceRecord;

    move-result-object v9

    .line 70
    iget-object v10, v0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v9}, Lorg/pcap4j/packet/DnsResourceRecord;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 72
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    const-string v7, "The data is too short to build additional info in DnsHeader. data: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v1, v6}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    new-instance v1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-void

    .line 82
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v7, "The data is too short to build a DnsHeader ("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes). data: "

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v1, v6}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    new-instance v1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>([BIILorg/pcap4j/packet/DnsPacket$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;-><init>([BII)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->truncated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionDesired:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->reserved:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authenticData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->checkingDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Lorg/pcap4j/packet/namednumber/DnsRCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->id:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->response:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Lorg/pcap4j/packet/namednumber/DnsOpCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/DnsPacket$DnsHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authoritativeAnswer:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public buildString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[DNS Header ("

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " bytes)]"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "  ID: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "0x"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-short v3, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->id:S

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-static {v3, v4}, Lorg/pcap4j/util/a;->M(SLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "  QR: "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->response:Z

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v2, "response"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v2, "query"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "  OPCODE: "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "  Authoritative Answer: "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authoritativeAnswer:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "  Truncated: "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->truncated:Z

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "  Recursion Desired: "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionDesired:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "  Recursion Available: "

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionAvailable:Z

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "  Reserved Bit: "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->reserved:Z

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "  Authentic Data: "

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authenticData:Z

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "  Checking Disabled: "

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->checkingDisabled:Z

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, "  RCODE: "

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "  QDCOUNT: "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-short v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "  ANCOUNT: "

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-short v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, "  NSCOUNT: "

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-short v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "  ARCOUNT: "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-short v2, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->getRawData()[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const-string v5, "    "

    .line 272
    .line 273
    if-eqz v4, :cond_1

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lorg/pcap4j/packet/DnsQuestion;

    .line 280
    .line 281
    const-string v6, "  Question:"

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5, v2}, Lorg/pcap4j/packet/DnsQuestion;->toString(Ljava/lang/String;[B)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    iget-object v3, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 314
    .line 315
    const-string v6, "  Answer:"

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5, v2}, Lorg/pcap4j/packet/DnsResourceRecord;->toString(Ljava/lang/String;[B)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_2
    iget-object v3, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_3

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 348
    .line 349
    const-string v6, "  Authority:"

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5, v2}, Lorg/pcap4j/packet/DnsResourceRecord;->toString(Ljava/lang/String;[B)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_3
    iget-object v3, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_4

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 382
    .line 383
    const-string v6, "  Additional:"

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5, v2}, Lorg/pcap4j/packet/DnsResourceRecord;->toString(Ljava/lang/String;[B)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method

.method public calcHashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authenticData:Z

    .line 32
    .line 33
    const/16 v2, 0x4d5

    .line 34
    .line 35
    const/16 v3, 0x4cf

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x4cf

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x4d5

    .line 43
    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authoritativeAnswer:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x4cf

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v0, 0x4d5

    .line 55
    .line 56
    :goto_1
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->checkingDisabled:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x4cf

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v0, 0x4d5

    .line 76
    .line 77
    :goto_2
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->id:S

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionAvailable:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x4cf

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/16 v0, 0x4d5

    .line 130
    .line 131
    :goto_3
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionDesired:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x4cf

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/16 v0, 0x4d5

    .line 142
    .line 143
    :goto_4
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->reserved:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const/16 v0, 0x4cf

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/16 v0, 0x4d5

    .line 154
    .line 155
    :goto_5
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->response:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/16 v0, 0x4cf

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    const/16 v0, 0x4d5

    .line 166
    .line 167
    :goto_6
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->truncated:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const/16 v2, 0x4cf

    .line 175
    .line 176
    :cond_7
    add-int/2addr v1, v2

    .line 177
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/pcap4j/packet/AbstractPacket$AbstractHeader;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const-class v1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    .line 36
    .line 37
    iget-short v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 54
    .line 55
    iget-short v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authenticData:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authenticData:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authoritativeAnswer:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authoritativeAnswer:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->checkingDisabled:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->checkingDisabled:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->id:S

    .line 93
    .line 94
    iget-short v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->id:S

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    .line 100
    .line 101
    iget-short v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 107
    .line 108
    iget-object v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    .line 118
    .line 119
    iget-short v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 125
    .line 126
    iget-object v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 136
    .line 137
    iget-object v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionAvailable:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionAvailable:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionDesired:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionDesired:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->reserved:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->reserved:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->response:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->response:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->truncated:Z

    .line 175
    .line 176
    iget-boolean p1, p1, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->truncated:Z

    .line 177
    .line 178
    if-eq v1, p1, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    return v0
.end method

.method public getAdditionalInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/DnsResourceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getAnCount()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    .line 2
    .line 3
    return v0
.end method

.method public getAnCountAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getAnswers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/DnsResourceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getArCount()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 2
    .line 3
    return v0
.end method

.method public getArCountAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getAuthorities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/DnsResourceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->id:S

    .line 2
    .line 3
    return v0
.end method

.method public getNsCount()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    .line 2
    .line 3
    return v0
.end method

.method public getNsCountAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getOpCode()Lorg/pcap4j/packet/namednumber/DnsOpCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQdCount()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    .line 2
    .line 3
    return v0
.end method

.method public getQdCountAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/DnsQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRawFields()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->id:S

    .line 7
    .line 8
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    iget-object v3, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->opCode:Lorg/pcap4j/packet/namednumber/DnsOpCode;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Byte;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-byte v3, v2, v4

    .line 35
    .line 36
    iget-boolean v5, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->response:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x80

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v2, v4

    .line 44
    .line 45
    :cond_0
    iget-boolean v3, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authoritativeAnswer:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    aget-byte v3, v2, v4

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v2, v4

    .line 55
    .line 56
    :cond_1
    iget-boolean v3, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->truncated:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    aget-byte v3, v2, v4

    .line 61
    .line 62
    or-int/2addr v1, v3

    .line 63
    int-to-byte v1, v1

    .line 64
    aput-byte v1, v2, v4

    .line 65
    .line 66
    :cond_2
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionDesired:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    aget-byte v1, v2, v4

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    int-to-byte v1, v1

    .line 75
    aput-byte v1, v2, v4

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Byte;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aput-byte v1, v2, v3

    .line 90
    .line 91
    iget-boolean v4, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionAvailable:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    int-to-byte v1, v1

    .line 98
    aput-byte v1, v2, v3

    .line 99
    .line 100
    :cond_4
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->reserved:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    aget-byte v1, v2, v3

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    int-to-byte v1, v1

    .line 109
    aput-byte v1, v2, v3

    .line 110
    .line 111
    :cond_5
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authenticData:Z

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    aget-byte v1, v2, v3

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x20

    .line 118
    .line 119
    int-to-byte v1, v1

    .line 120
    aput-byte v1, v2, v3

    .line 121
    .line 122
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->checkingDisabled:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    aget-byte v1, v2, v3

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    int-to-byte v1, v1

    .line 131
    aput-byte v1, v2, v3

    .line 132
    .line 133
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->qdCount:S

    .line 137
    .line 138
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->anCount:S

    .line 146
    .line 147
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->nsCount:S

    .line 155
    .line 156
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-short v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->arCount:S

    .line 164
    .line 165
    invoke-static {v1}, Lorg/pcap4j/util/a;->H(S)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lorg/pcap4j/packet/DnsQuestion;

    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsQuestion;->getRawData()[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 215
    .line 216
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsResourceRecord;->getRawData()[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 241
    .line 242
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsResourceRecord;->getRawData()[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-object v1, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 267
    .line 268
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsResourceRecord;->getRawData()[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    return-object v0
.end method

.method public getReservedBit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->reserved:Z

    .line 2
    .line 3
    return v0
.end method

.method public getrCode()Lorg/pcap4j/packet/namednumber/DnsRCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->rCode:Lorg/pcap4j/packet/namednumber/DnsRCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAuthenticData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authenticData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAuthoritativeAnswer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authoritativeAnswer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckingDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->checkingDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecursionAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecursionDesired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->recursionDesired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->response:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->truncated:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->questions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/pcap4j/packet/DnsQuestion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsQuestion;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->answers:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsResourceRecord;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->authorities:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsResourceRecord;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/pcap4j/packet/DnsPacket$DnsHeader;->additionalInfo:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/pcap4j/packet/DnsResourceRecord;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/pcap4j/packet/DnsResourceRecord;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    return v1
.end method
