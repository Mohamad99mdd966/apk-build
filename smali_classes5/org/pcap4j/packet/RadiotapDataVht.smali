.class public final Lorg/pcap4j/packet/RadiotapDataVht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapDataVht$b;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0xc

.field private static final serialVersionUID:J = -0x67066b01aef7c5c1L


# instance fields
.field private final bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field private final bandwidthKnown:Z

.field private final beamformed:Z

.field private final beamformedKnown:Z

.field private final fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

.field private final fifthMsbOfKnown:Z

.field private final fourthMsbOfKnown:Z

.field private final groupId:B

.field private final groupIdKnown:Z

.field private final guardIntervalKnown:Z

.field private final ldpcExtraOfdmSymbol:Z

.field private final ldpcExtraOfdmSymbolKnown:Z

.field private final mcses:[B

.field private final msbOfFlags:Z

.field private final msbOfKnown:Z

.field private final nsses:[B

.field private final partialAid:S

.field private final partialAidKnown:Z

.field private final secondMsbOfFlags:Z

.field private final secondMsbOfKnown:Z

.field private final seventhMsbOfKnown:Z

.field private final shortGiNsymDisambiguation:Z

.field private final shortGiNsymDisambiguationKnown:Z

.field private final shortGuardInterval:Z

.field private final sixthMsbOfKnown:Z

.field private final stbc:Z

.field private final stbcKnown:Z

.field private final thirdMsbOfKnown:Z

.field private final txopPsNotAllowed:Z

.field private final txopPsNotAllowedKnown:Z

.field private final unusedInCoding:B


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapDataVht$b;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 51
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->a(Lorg/pcap4j/packet/RadiotapDataVht$b;)Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->b(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 53
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->m(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 54
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->x(Lorg/pcap4j/packet/RadiotapDataVht$b;)[Lorg/pcap4j/packet/RadiotapFecType;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 55
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->z(Lorg/pcap4j/packet/RadiotapDataVht$b;)B

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    if-nez v0, :cond_7

    .line 56
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->b(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 57
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->m(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_5

    .line 58
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->x(Lorg/pcap4j/packet/RadiotapDataVht$b;)[Lorg/pcap4j/packet/RadiotapFecType;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_4

    .line 59
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->b(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xf0

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(mcs & 0xF0) must be zero. builder.mcses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->b(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->m(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xf0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(nss & 0xF0) must be zero. builder.nsses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->m(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->A(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbcKnown:Z

    .line 66
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->B(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowedKnown:Z

    .line 67
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->C(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->guardIntervalKnown:Z

    .line 68
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->D(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguationKnown:Z

    .line 69
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->E(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbolKnown:Z

    .line 70
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->c(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformedKnown:Z

    .line 71
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->d(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidthKnown:Z

    .line 72
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->e(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupIdKnown:Z

    .line 73
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->f(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAidKnown:Z

    .line 74
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->g(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->seventhMsbOfKnown:Z

    .line 75
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->h(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->sixthMsbOfKnown:Z

    .line 76
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->i(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fifthMsbOfKnown:Z

    .line 77
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->j(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fourthMsbOfKnown:Z

    .line 78
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->k(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->thirdMsbOfKnown:Z

    .line 79
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->l(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfKnown:Z

    .line 80
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->n(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfKnown:Z

    .line 81
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->o(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbc:Z

    .line 82
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->p(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowed:Z

    .line 83
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->q(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGuardInterval:Z

    .line 84
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->r(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguation:Z

    .line 85
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->s(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbol:Z

    .line 86
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->t(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformed:Z

    .line 87
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->u(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfFlags:Z

    .line 88
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->v(Lorg/pcap4j/packet/RadiotapDataVht$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfFlags:Z

    .line 89
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->a(Lorg/pcap4j/packet/RadiotapDataVht$b;)Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 90
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->b(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    .line 91
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->m(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    .line 92
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->x(Lorg/pcap4j/packet/RadiotapDataVht$b;)[Lorg/pcap4j/packet/RadiotapFecType;

    move-result-object v0

    invoke-virtual {v0}, [Lorg/pcap4j/packet/RadiotapFecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/pcap4j/packet/RadiotapFecType;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    .line 93
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->z(Lorg/pcap4j/packet/RadiotapDataVht$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->unusedInCoding:B

    .line 94
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->w(Lorg/pcap4j/packet/RadiotapDataVht$b;)B

    move-result v0

    iput-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupId:B

    .line 95
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->y(Lorg/pcap4j/packet/RadiotapDataVht$b;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAid:S

    return-void

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "builder.fecTypes.length must be 4. builder.fecTypes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->x(Lorg/pcap4j/packet/RadiotapDataVht$b;)[Lorg/pcap4j/packet/RadiotapFecType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "builder.nsses.length must be 4. builder.nsses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->m(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "builder.mcses.length must be 4. builder.mcses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->b(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "builder.unusedInCoding & 0xF0 must be 0. builder.unusedInCoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->z(Lorg/pcap4j/packet/RadiotapDataVht$b;)B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.bandwidth: "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->a(Lorg/pcap4j/packet/RadiotapDataVht$b;)Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.mcses: "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->b(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.nsses: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->m(Lorg/pcap4j/packet/RadiotapDataVht$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.fecTypes: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapDataVht$b;->x(Lorg/pcap4j/packet/RadiotapDataVht$b;)[Lorg/pcap4j/packet/RadiotapFecType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapDataVht$b;Lorg/pcap4j/packet/RadiotapDataVht$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapDataVht;-><init>(Lorg/pcap4j/packet/RadiotapDataVht$b;)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    if-lt p3, v0, :cond_1b

    .line 3
    aget-byte p3, p1, p2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbcKnown:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowedKnown:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->guardIntervalKnown:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguationKnown:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_4
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbolKnown:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_5
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformedKnown:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_6
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidthKnown:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_7

    :cond_7
    const/4 p3, 0x0

    .line 10
    :goto_7
    iput-boolean p3, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupIdKnown:Z

    add-int/lit8 p3, p2, 0x1

    .line 11
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAidKnown:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 12
    :goto_9
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->seventhMsbOfKnown:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 13
    :goto_a
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->sixthMsbOfKnown:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 14
    :goto_b
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fifthMsbOfKnown:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 15
    :goto_c
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fourthMsbOfKnown:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .line 16
    :goto_d
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->thirdMsbOfKnown:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    .line 17
    :goto_e
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfKnown:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_f

    const/4 p3, 0x1

    goto :goto_f

    :cond_f
    const/4 p3, 0x0

    .line 18
    :goto_f
    iput-boolean p3, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfKnown:Z

    add-int/lit8 p3, p2, 0x2

    .line 19
    aget-byte p3, p1, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbc:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    .line 20
    :goto_11
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowed:Z

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 21
    :goto_12
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGuardInterval:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 22
    :goto_13
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguation:Z

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    .line 23
    :goto_14
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbol:Z

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    .line 24
    :goto_15
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformed:Z

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    .line 25
    :goto_16
    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfFlags:Z

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_17

    const/4 p3, 0x1

    goto :goto_17

    :cond_17
    const/4 p3, 0x0

    .line 26
    :goto_17
    iput-boolean p3, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfFlags:Z

    add-int/lit8 p3, p2, 0x3

    .line 27
    aget-byte p3, p1, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    move-result-object p3

    iput-object p3, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    const/4 p3, 0x4

    .line 28
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    .line 29
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    const/4 v0, 0x0

    :goto_18
    if-ge v0, p3, :cond_18

    add-int/lit8 v3, p2, 0x4

    add-int/2addr v3, v0

    .line 30
    aget-byte v3, p1, v3

    .line 31
    iget-object v4, p0, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 32
    iget-object v4, p0, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 33
    :cond_18
    new-array v0, p3, [Lorg/pcap4j/packet/RadiotapFecType;

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    :goto_19
    if-ge v1, p3, :cond_1a

    add-int/lit8 v0, p2, 0x8

    .line 34
    aget-byte v0, p1, v0

    shr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 35
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    sget-object v3, Lorg/pcap4j/packet/RadiotapFecType;->LDPC:Lorg/pcap4j/packet/RadiotapFecType;

    aput-object v3, v0, v1

    goto :goto_1a

    .line 36
    :cond_19
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    sget-object v3, Lorg/pcap4j/packet/RadiotapFecType;->BCC:Lorg/pcap4j/packet/RadiotapFecType;

    aput-object v3, v0, v1

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_1a
    add-int/lit8 v0, p2, 0x8

    .line 37
    aget-byte v0, p1, v0

    shr-int/lit8 p3, v0, 0x4

    and-int/lit8 p3, p3, 0xf

    int-to-byte p3, p3

    iput-byte p3, p0, Lorg/pcap4j/packet/RadiotapDataVht;->unusedInCoding:B

    add-int/lit8 p3, p2, 0x9

    .line 38
    aget-byte p3, p1, p3

    iput-byte p3, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupId:B

    add-int/lit8 p2, p2, 0xa

    .line 39
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->s([BILjava/nio/ByteOrder;)S

    move-result p1

    iput-short p1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAid:S

    return-void

    .line 40
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v2, "The data is too short to build a RadiotapVht ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes). data: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 44
    invoke-static {p1, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$3200(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbcKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowedKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->guardIntervalKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguationKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbolKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformedKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidthKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupIdKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAidKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->seventhMsbOfKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->sixthMsbOfKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fifthMsbOfKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fourthMsbOfKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->thirdMsbOfKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfKnown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGuardInterval:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbol:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/pcap4j/packet/RadiotapDataVht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/pcap4j/packet/RadiotapDataVht;)Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lorg/pcap4j/packet/RadiotapDataVht;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lorg/pcap4j/packet/RadiotapDataVht;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lorg/pcap4j/packet/RadiotapDataVht;)[Lorg/pcap4j/packet/RadiotapFecType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/pcap4j/packet/RadiotapDataVht;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->unusedInCoding:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lorg/pcap4j/packet/RadiotapDataVht;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupId:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6200(Lorg/pcap4j/packet/RadiotapDataVht;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAid:S

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BII)Lorg/pcap4j/packet/RadiotapDataVht;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataVht;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lorg/pcap4j/packet/RadiotapDataVht;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/pcap4j/packet/RadiotapDataVht;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/pcap4j/packet/RadiotapDataVht;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidthKnown:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidthKnown:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformed:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->beamformed:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformedKnown:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->beamformedKnown:Z

    .line 48
    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    .line 53
    .line 54
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fifthMsbOfKnown:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->fifthMsbOfKnown:Z

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fourthMsbOfKnown:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->fourthMsbOfKnown:Z

    .line 73
    .line 74
    if-eq v2, v3, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupId:B

    .line 78
    .line 79
    iget-byte v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->groupId:B

    .line 80
    .line 81
    if-eq v2, v3, :cond_a

    .line 82
    .line 83
    return v1

    .line 84
    :cond_a
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupIdKnown:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->groupIdKnown:Z

    .line 87
    .line 88
    if-eq v2, v3, :cond_b

    .line 89
    .line 90
    return v1

    .line 91
    :cond_b
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->guardIntervalKnown:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->guardIntervalKnown:Z

    .line 94
    .line 95
    if-eq v2, v3, :cond_c

    .line 96
    .line 97
    return v1

    .line 98
    :cond_c
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbol:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbol:Z

    .line 101
    .line 102
    if-eq v2, v3, :cond_d

    .line 103
    .line 104
    return v1

    .line 105
    :cond_d
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbolKnown:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbolKnown:Z

    .line 108
    .line 109
    if-eq v2, v3, :cond_e

    .line 110
    .line 111
    return v1

    .line 112
    :cond_e
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    .line 113
    .line 114
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_f

    .line 121
    .line 122
    return v1

    .line 123
    :cond_f
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfFlags:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfFlags:Z

    .line 126
    .line 127
    if-eq v2, v3, :cond_10

    .line 128
    .line 129
    return v1

    .line 130
    :cond_10
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfKnown:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfKnown:Z

    .line 133
    .line 134
    if-eq v2, v3, :cond_11

    .line 135
    .line 136
    return v1

    .line 137
    :cond_11
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    .line 138
    .line 139
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_12

    .line 146
    .line 147
    return v1

    .line 148
    :cond_12
    iget-short v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAid:S

    .line 149
    .line 150
    iget-short v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->partialAid:S

    .line 151
    .line 152
    if-eq v2, v3, :cond_13

    .line 153
    .line 154
    return v1

    .line 155
    :cond_13
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAidKnown:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->partialAidKnown:Z

    .line 158
    .line 159
    if-eq v2, v3, :cond_14

    .line 160
    .line 161
    return v1

    .line 162
    :cond_14
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfFlags:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfFlags:Z

    .line 165
    .line 166
    if-eq v2, v3, :cond_15

    .line 167
    .line 168
    return v1

    .line 169
    :cond_15
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfKnown:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfKnown:Z

    .line 172
    .line 173
    if-eq v2, v3, :cond_16

    .line 174
    .line 175
    return v1

    .line 176
    :cond_16
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->seventhMsbOfKnown:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->seventhMsbOfKnown:Z

    .line 179
    .line 180
    if-eq v2, v3, :cond_17

    .line 181
    .line 182
    return v1

    .line 183
    :cond_17
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguation:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguation:Z

    .line 186
    .line 187
    if-eq v2, v3, :cond_18

    .line 188
    .line 189
    return v1

    .line 190
    :cond_18
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguationKnown:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguationKnown:Z

    .line 193
    .line 194
    if-eq v2, v3, :cond_19

    .line 195
    .line 196
    return v1

    .line 197
    :cond_19
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGuardInterval:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->shortGuardInterval:Z

    .line 200
    .line 201
    if-eq v2, v3, :cond_1a

    .line 202
    .line 203
    return v1

    .line 204
    :cond_1a
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->sixthMsbOfKnown:Z

    .line 205
    .line 206
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->sixthMsbOfKnown:Z

    .line 207
    .line 208
    if-eq v2, v3, :cond_1b

    .line 209
    .line 210
    return v1

    .line 211
    :cond_1b
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbc:Z

    .line 212
    .line 213
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->stbc:Z

    .line 214
    .line 215
    if-eq v2, v3, :cond_1c

    .line 216
    .line 217
    return v1

    .line 218
    :cond_1c
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbcKnown:Z

    .line 219
    .line 220
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->stbcKnown:Z

    .line 221
    .line 222
    if-eq v2, v3, :cond_1d

    .line 223
    .line 224
    return v1

    .line 225
    :cond_1d
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->thirdMsbOfKnown:Z

    .line 226
    .line 227
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->thirdMsbOfKnown:Z

    .line 228
    .line 229
    if-eq v2, v3, :cond_1e

    .line 230
    .line 231
    return v1

    .line 232
    :cond_1e
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowed:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowed:Z

    .line 235
    .line 236
    if-eq v2, v3, :cond_1f

    .line 237
    .line 238
    return v1

    .line 239
    :cond_1f
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowedKnown:Z

    .line 240
    .line 241
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowedKnown:Z

    .line 242
    .line 243
    if-eq v2, v3, :cond_20

    .line 244
    .line 245
    return v1

    .line 246
    :cond_20
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->unusedInCoding:B

    .line 247
    .line 248
    iget-byte p1, p1, Lorg/pcap4j/packet/RadiotapDataVht;->unusedInCoding:B

    .line 249
    .line 250
    if-eq v2, p1, :cond_21

    .line 251
    .line 252
    return v1

    .line 253
    :cond_21
    return v0
.end method

.method public getBandwidth()Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapDataVht$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapDataVht$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapDataVht$b;-><init>(Lorg/pcap4j/packet/RadiotapDataVht;Lorg/pcap4j/packet/RadiotapDataVht$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getFecTypes()[Lorg/pcap4j/packet/RadiotapFecType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/pcap4j/packet/RadiotapFecType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/pcap4j/packet/RadiotapFecType;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFifthMsbOfKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fifthMsbOfKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFourthMsbOfKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fourthMsbOfKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGroupId()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupId:B

    .line 2
    .line 3
    return v0
.end method

.method public getGroupIdAsInt()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupId:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getMcses()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMsbOfKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNsses()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/pcap4j/util/a;->e([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPartialAid()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAid:S

    .line 2
    .line 3
    return v0
.end method

.method public getPartialAidAsInt()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAid:S

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

.method public getRawData()[B
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbcKnown:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aget-byte v1, v0, v2

    .line 12
    .line 13
    or-int/2addr v1, v3

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowedKnown:Z

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    aget-byte v1, v0, v2

    .line 23
    .line 24
    or-int/2addr v1, v4

    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, v0, v2

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->guardIntervalKnown:Z

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    aget-byte v1, v0, v2

    .line 34
    .line 35
    or-int/2addr v1, v5

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v0, v2

    .line 38
    .line 39
    :cond_2
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguationKnown:Z

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    aget-byte v1, v0, v2

    .line 46
    .line 47
    or-int/2addr v1, v6

    .line 48
    int-to-byte v1, v1

    .line 49
    aput-byte v1, v0, v2

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbolKnown:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    aget-byte v1, v0, v2

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, v0, v2

    .line 61
    .line 62
    :cond_4
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformedKnown:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    aget-byte v1, v0, v2

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    int-to-byte v1, v1

    .line 71
    aput-byte v1, v0, v2

    .line 72
    .line 73
    :cond_5
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidthKnown:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    aget-byte v1, v0, v2

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, v0, v2

    .line 83
    .line 84
    :cond_6
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupIdKnown:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    aget-byte v1, v0, v2

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    int-to-byte v1, v1

    .line 93
    aput-byte v1, v0, v2

    .line 94
    .line 95
    :cond_7
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAidKnown:Z

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    aget-byte v1, v0, v3

    .line 100
    .line 101
    or-int/2addr v1, v3

    .line 102
    int-to-byte v1, v1

    .line 103
    aput-byte v1, v0, v3

    .line 104
    .line 105
    :cond_8
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->seventhMsbOfKnown:Z

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    aget-byte v1, v0, v3

    .line 110
    .line 111
    or-int/2addr v1, v4

    .line 112
    int-to-byte v1, v1

    .line 113
    aput-byte v1, v0, v3

    .line 114
    .line 115
    :cond_9
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->sixthMsbOfKnown:Z

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    aget-byte v1, v0, v3

    .line 120
    .line 121
    or-int/2addr v1, v5

    .line 122
    int-to-byte v1, v1

    .line 123
    aput-byte v1, v0, v3

    .line 124
    .line 125
    :cond_a
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fifthMsbOfKnown:Z

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    aget-byte v1, v0, v3

    .line 130
    .line 131
    or-int/2addr v1, v6

    .line 132
    int-to-byte v1, v1

    .line 133
    aput-byte v1, v0, v3

    .line 134
    .line 135
    :cond_b
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fourthMsbOfKnown:Z

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    aget-byte v1, v0, v3

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x10

    .line 142
    .line 143
    int-to-byte v1, v1

    .line 144
    aput-byte v1, v0, v3

    .line 145
    .line 146
    :cond_c
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->thirdMsbOfKnown:Z

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    aget-byte v1, v0, v3

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x20

    .line 153
    .line 154
    int-to-byte v1, v1

    .line 155
    aput-byte v1, v0, v3

    .line 156
    .line 157
    :cond_d
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfKnown:Z

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    aget-byte v1, v0, v3

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x40

    .line 164
    .line 165
    int-to-byte v1, v1

    .line 166
    aput-byte v1, v0, v3

    .line 167
    .line 168
    :cond_e
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfKnown:Z

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    aget-byte v1, v0, v3

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0x80

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v0, v3

    .line 178
    .line 179
    :cond_f
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbc:Z

    .line 180
    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    aget-byte v1, v0, v4

    .line 184
    .line 185
    or-int/2addr v1, v3

    .line 186
    int-to-byte v1, v1

    .line 187
    aput-byte v1, v0, v4

    .line 188
    .line 189
    :cond_10
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowed:Z

    .line 190
    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    aget-byte v1, v0, v4

    .line 194
    .line 195
    or-int/2addr v1, v4

    .line 196
    int-to-byte v1, v1

    .line 197
    aput-byte v1, v0, v4

    .line 198
    .line 199
    :cond_11
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGuardInterval:Z

    .line 200
    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    aget-byte v1, v0, v4

    .line 204
    .line 205
    or-int/2addr v1, v5

    .line 206
    int-to-byte v1, v1

    .line 207
    aput-byte v1, v0, v4

    .line 208
    .line 209
    :cond_12
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguation:Z

    .line 210
    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    aget-byte v1, v0, v4

    .line 214
    .line 215
    or-int/2addr v1, v6

    .line 216
    int-to-byte v1, v1

    .line 217
    aput-byte v1, v0, v4

    .line 218
    .line 219
    :cond_13
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbol:Z

    .line 220
    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    aget-byte v1, v0, v4

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x10

    .line 226
    .line 227
    int-to-byte v1, v1

    .line 228
    aput-byte v1, v0, v4

    .line 229
    .line 230
    :cond_14
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformed:Z

    .line 231
    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    aget-byte v1, v0, v4

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x20

    .line 237
    .line 238
    int-to-byte v1, v1

    .line 239
    aput-byte v1, v0, v4

    .line 240
    .line 241
    :cond_15
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfFlags:Z

    .line 242
    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    aget-byte v1, v0, v4

    .line 246
    .line 247
    or-int/lit8 v1, v1, 0x40

    .line 248
    .line 249
    int-to-byte v1, v1

    .line 250
    aput-byte v1, v0, v4

    .line 251
    .line 252
    :cond_16
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfFlags:Z

    .line 253
    .line 254
    if-eqz v1, :cond_17

    .line 255
    .line 256
    aget-byte v1, v0, v4

    .line 257
    .line 258
    or-int/lit16 v1, v1, 0x80

    .line 259
    .line 260
    int-to-byte v1, v1

    .line 261
    aput-byte v1, v0, v4

    .line 262
    .line 263
    :cond_17
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 264
    .line 265
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Byte;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v7, 0x3

    .line 276
    aput-byte v1, v0, v7

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_0
    if-ge v1, v5, :cond_18

    .line 280
    .line 281
    add-int/lit8 v8, v1, 0x4

    .line 282
    .line 283
    iget-object v9, p0, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    .line 284
    .line 285
    aget-byte v9, v9, v1

    .line 286
    .line 287
    iget-object v10, p0, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    .line 288
    .line 289
    aget-byte v10, v10, v1

    .line 290
    .line 291
    shl-int/2addr v10, v5

    .line 292
    or-int/2addr v9, v10

    .line 293
    int-to-byte v9, v9

    .line 294
    aput-byte v9, v0, v8

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_18
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->unusedInCoding:B

    .line 300
    .line 301
    shl-int/2addr v1, v5

    .line 302
    int-to-byte v1, v1

    .line 303
    aput-byte v1, v0, v6

    .line 304
    .line 305
    iget-object v8, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    .line 306
    .line 307
    aget-object v9, v8, v2

    .line 308
    .line 309
    sget-object v10, Lorg/pcap4j/packet/RadiotapFecType;->LDPC:Lorg/pcap4j/packet/RadiotapFecType;

    .line 310
    .line 311
    if-ne v9, v10, :cond_19

    .line 312
    .line 313
    or-int/2addr v1, v3

    .line 314
    int-to-byte v1, v1

    .line 315
    aput-byte v1, v0, v6

    .line 316
    .line 317
    :cond_19
    aget-object v1, v8, v3

    .line 318
    .line 319
    if-ne v1, v10, :cond_1a

    .line 320
    .line 321
    aget-byte v1, v0, v6

    .line 322
    .line 323
    or-int/2addr v1, v4

    .line 324
    int-to-byte v1, v1

    .line 325
    aput-byte v1, v0, v6

    .line 326
    .line 327
    :cond_1a
    aget-object v1, v8, v4

    .line 328
    .line 329
    if-ne v1, v10, :cond_1b

    .line 330
    .line 331
    aget-byte v1, v0, v6

    .line 332
    .line 333
    or-int/2addr v1, v5

    .line 334
    int-to-byte v1, v1

    .line 335
    aput-byte v1, v0, v6

    .line 336
    .line 337
    :cond_1b
    aget-object v1, v8, v7

    .line 338
    .line 339
    if-ne v1, v10, :cond_1c

    .line 340
    .line 341
    aget-byte v1, v0, v6

    .line 342
    .line 343
    or-int/2addr v1, v6

    .line 344
    int-to-byte v1, v1

    .line 345
    aput-byte v1, v0, v6

    .line 346
    .line 347
    :cond_1c
    const/16 v1, 0x9

    .line 348
    .line 349
    iget-byte v3, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupId:B

    .line 350
    .line 351
    aput-byte v3, v0, v1

    .line 352
    .line 353
    iget-short v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAid:S

    .line 354
    .line 355
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v1, v3}, Lorg/pcap4j/util/a;->I(SLjava/nio/ByteOrder;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v3, 0xa

    .line 362
    .line 363
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method

.method public getSecondMsbOfFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSecondMsbOfKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSeventhMsbOfKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->seventhMsbOfKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSixthMsbOfKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->sixthMsbOfKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getThirdMsbOfKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->thirdMsbOfKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUnusedInCoding()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->unusedInCoding:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidthKnown:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformed:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x4cf

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x4d5

    .line 36
    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformedKnown:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x4cf

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x4d5

    .line 48
    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fifthMsbOfKnown:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x4cf

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0x4d5

    .line 69
    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fourthMsbOfKnown:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/16 v2, 0x4cf

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v2, 0x4d5

    .line 81
    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-byte v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupId:B

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupIdKnown:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/16 v2, 0x4cf

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/16 v2, 0x4d5

    .line 98
    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->guardIntervalKnown:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/16 v2, 0x4cf

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/16 v2, 0x4d5

    .line 110
    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbol:Z

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    const/16 v2, 0x4cf

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/16 v2, 0x4d5

    .line 122
    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbolKnown:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    const/16 v2, 0x4cf

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/16 v2, 0x4d5

    .line 134
    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfFlags:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/16 v2, 0x4cf

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/16 v2, 0x4d5

    .line 155
    .line 156
    :goto_9
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfKnown:Z

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    const/16 v2, 0x4cf

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/16 v2, 0x4d5

    .line 167
    .line 168
    :goto_a
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    .line 172
    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-short v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAid:S

    .line 181
    .line 182
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAidKnown:Z

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    const/16 v2, 0x4cf

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_b
    const/16 v2, 0x4d5

    .line 193
    .line 194
    :goto_b
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfFlags:Z

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    const/16 v2, 0x4cf

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    const/16 v2, 0x4d5

    .line 205
    .line 206
    :goto_c
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfKnown:Z

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    const/16 v2, 0x4cf

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_d
    const/16 v2, 0x4d5

    .line 217
    .line 218
    :goto_d
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->seventhMsbOfKnown:Z

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    const/16 v2, 0x4cf

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_e
    const/16 v2, 0x4d5

    .line 229
    .line 230
    :goto_e
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    .line 233
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguation:Z

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    const/16 v2, 0x4cf

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_f
    const/16 v2, 0x4d5

    .line 241
    .line 242
    :goto_f
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguationKnown:Z

    .line 246
    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    const/16 v2, 0x4cf

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_10
    const/16 v2, 0x4d5

    .line 253
    .line 254
    :goto_10
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGuardInterval:Z

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    const/16 v2, 0x4cf

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_11
    const/16 v2, 0x4d5

    .line 265
    .line 266
    :goto_11
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 268
    .line 269
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->sixthMsbOfKnown:Z

    .line 270
    .line 271
    if-eqz v2, :cond_12

    .line 272
    .line 273
    const/16 v2, 0x4cf

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_12
    const/16 v2, 0x4d5

    .line 277
    .line 278
    :goto_12
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbc:Z

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    const/16 v2, 0x4cf

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_13
    const/16 v2, 0x4d5

    .line 289
    .line 290
    :goto_13
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbcKnown:Z

    .line 294
    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    const/16 v2, 0x4cf

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_14
    const/16 v2, 0x4d5

    .line 301
    .line 302
    :goto_14
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    .line 304
    .line 305
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->thirdMsbOfKnown:Z

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    const/16 v2, 0x4cf

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_15
    const/16 v2, 0x4d5

    .line 313
    .line 314
    :goto_15
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v0, v0, 0x1f

    .line 316
    .line 317
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowed:Z

    .line 318
    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    const/16 v2, 0x4cf

    .line 322
    .line 323
    goto :goto_16

    .line 324
    :cond_16
    const/16 v2, 0x4d5

    .line 325
    .line 326
    :goto_16
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    .line 328
    .line 329
    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowedKnown:Z

    .line 330
    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    const/16 v3, 0x4cf

    .line 334
    .line 335
    :cond_17
    add-int/2addr v0, v3

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    .line 337
    .line 338
    iget-byte v1, p0, Lorg/pcap4j/packet/RadiotapDataVht;->unusedInCoding:B

    .line 339
    .line 340
    add-int/2addr v0, v1

    .line 341
    return v0
.end method

.method public isBandwidthKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidthKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBeamformed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBeamformedKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformedKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGroupIdKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupIdKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGuardIntervalKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->guardIntervalKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLdpcExtraOfdmSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLdpcExtraOfdmSymbolKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbolKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPartialAidKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAidKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShortGiNsymDisambiguation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShortGiNsymDisambiguationKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguationKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShortGuardInterval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGuardInterval:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStbc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbc:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStbcKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbcKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTxopPsNotAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTxopPsNotAllowedKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowedKnown:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapDataVht;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VHT: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  STBC known: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbcKnown:Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TXOP_PS_NOT_ALLOWED known: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowedKnown:Z

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Guard interval known: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->guardIntervalKnown:Z

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Short GI NSYM disambiguation known: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguationKnown:Z

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  LDPC extra OFDM symbol known: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbolKnown:Z

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Beamformed known: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformedKnown:Z

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bandwidth known: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidthKnown:Z

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Group ID known: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->groupIdKnown:Z

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Partial AID known: "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->partialAidKnown:Z

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  7th MSB of known: "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->seventhMsbOfKnown:Z

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  6th MSB of known: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->sixthMsbOfKnown:Z

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  5th MSB of known: "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fifthMsbOfKnown:Z

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  4th MSB of known: "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fourthMsbOfKnown:Z

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  3rd MSB of known: "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->thirdMsbOfKnown:Z

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  2nd MSB of known: "

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfKnown:Z

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  MSB of known: "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfKnown:Z

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  STBC: "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->stbc:Z

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  TXOP_PS_NOT_ALLOWED: "

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->txopPsNotAllowed:Z

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Short Guard interval: "

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGuardInterval:Z

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Short GI NSYM disambiguation: "

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->shortGiNsymDisambiguation:Z

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  LDPC extra OFDM symbol: "

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->ldpcExtraOfdmSymbol:Z

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Beamformed: "

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->beamformed:Z

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  2nd MSB of flags: "

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->secondMsbOfFlags:Z

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  MSB of flags: "

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->msbOfFlags:Z

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Bandwidth: "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapDataVht;->bandwidth:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    :goto_0
    const-string v4, ": "

    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  NSS-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/pcap4j/packet/RadiotapDataVht;->nsses:[B

    aget-byte v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  MCS-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/pcap4j/packet/RadiotapDataVht;->mcses:[B

    aget-byte v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v5, :cond_2

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  FEC-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/pcap4j/packet/RadiotapDataVht;->fecTypes:[Lorg/pcap4j/packet/RadiotapFecType;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Group ID: "

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapDataVht;->getGroupIdAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Partial AID: "

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapDataVht;->getPartialAidAsInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
