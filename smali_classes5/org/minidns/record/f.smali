.class public Lorg/minidns/record/f;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final c:S

.field public final d:B

.field public final e:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public final f:B

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(SBB[B)V
    .locals 0

    .line 7
    invoke-static {p3}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->forByte(B)Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/f;-><init>(SBLorg/minidns/constants/DnssecConstants$SignatureAlgorithm;[B)V

    return-void
.end method

.method private constructor <init>(SBLorg/minidns/constants/DnssecConstants$SignatureAlgorithm;B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/minidns/record/f;->c:S

    .line 3
    iput-byte p2, p0, Lorg/minidns/record/f;->d:B

    .line 4
    iput-byte p4, p0, Lorg/minidns/record/f;->f:B

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->forByte(B)Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/minidns/record/f;->e:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 6
    iput-object p5, p0, Lorg/minidns/record/f;->g:[B

    return-void
.end method

.method public constructor <init>(SBLorg/minidns/constants/DnssecConstants$SignatureAlgorithm;[B)V
    .locals 6

    .line 8
    iget-byte v4, p3, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->number:B

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/minidns/record/f;-><init>(SBLorg/minidns/constants/DnssecConstants$SignatureAlgorithm;B[B)V

    return-void
.end method

.method public static i(Ljava/io/DataInputStream;I)Lorg/minidns/record/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 p1, p1, -0x4

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/minidns/record/f;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/minidns/record/f;-><init>(SBB[B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/minidns/record/f;->c:S

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lorg/minidns/record/f;->d:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/minidns/record/f;->e:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 12
    .line 13
    iget-byte v0, v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->number:B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/minidns/record/f;->g:[B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/minidns/record/f;->c:S

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-byte v2, p0, Lorg/minidns/record/f;->d:B

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/minidns/record/f;->e:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/minidns/record/f;->g:[B

    .line 33
    .line 34
    invoke-static {v1}, Lorg/minidns/util/b;->a([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
