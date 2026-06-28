.class public abstract Lorg/minidns/record/i;
.super Lorg/minidns/record/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/i$b;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public final e:B

.field public final f:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

.field public final g:B

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IBB[B)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/minidns/record/i;-><init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BLorg/minidns/constants/DnssecConstants$DigestAlgorithm;B[B)V

    return-void
.end method

.method public constructor <init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BLorg/minidns/constants/DnssecConstants$DigestAlgorithm;B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput p1, p0, Lorg/minidns/record/i;->c:I

    .line 3
    iput-byte p3, p0, Lorg/minidns/record/i;->e:B

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->forByte(B)Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/minidns/record/i;->d:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 5
    iput-byte p5, p0, Lorg/minidns/record/i;->g:B

    if-eqz p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p5}, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->forByte(B)Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lorg/minidns/record/i;->f:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 7
    iput-object p6, p0, Lorg/minidns/record/i;->h:[B

    return-void
.end method

.method public constructor <init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;B[B)V
    .locals 7

    .line 10
    iget-byte v3, p2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->number:B

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/minidns/record/i;-><init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BLorg/minidns/constants/DnssecConstants$DigestAlgorithm;B[B)V

    return-void
.end method

.method public constructor <init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;[B)V
    .locals 7

    .line 9
    iget-byte v3, p2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->number:B

    iget-byte v5, p3, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->value:B

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/minidns/record/i;-><init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BLorg/minidns/constants/DnssecConstants$DigestAlgorithm;B[B)V

    return-void
.end method

.method public static i(Ljava/io/DataInputStream;I)Lorg/minidns/record/i$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/lit8 p1, p1, -0x4

    .line 14
    .line 15
    new-array v4, p1, [B

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/minidns/record/i$b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/minidns/record/i$b;-><init>(IBB[BLorg/minidns/record/i$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/minidns/record/i;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lorg/minidns/record/i;->e:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-byte v0, p0, Lorg/minidns/record/i;->g:B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/minidns/record/i;->h:[B

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/minidns/record/i;->c:I

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
    iget-object v2, p0, Lorg/minidns/record/i;->d:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/minidns/record/i;->f:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

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
    new-instance v1, Ljava/math/BigInteger;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lorg/minidns/record/i;->h:[B

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
