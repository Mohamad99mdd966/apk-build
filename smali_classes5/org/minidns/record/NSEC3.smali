.class public Lorg/minidns/record/NSEC3;
.super Lorg/minidns/record/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/NSEC3$HashAlgorithm;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;


# instance fields
.field public final c:Lorg/minidns/record/NSEC3$HashAlgorithm;

.field public final d:B

.field public final e:B

.field public final f:I

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[Lorg/minidns/record/Record$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/minidns/record/NSEC3;->k:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(BBI[B[B[Lorg/minidns/record/Record$TYPE;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/minidns/record/NSEC3;-><init>(Lorg/minidns/record/NSEC3$HashAlgorithm;BBI[B[B[Lorg/minidns/record/Record$TYPE;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/record/NSEC3$HashAlgorithm;BBI[B[B[Lorg/minidns/record/Record$TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-byte p2, p0, Lorg/minidns/record/NSEC3;->d:B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lorg/minidns/record/NSEC3$HashAlgorithm;->forByte(B)Lorg/minidns/record/NSEC3$HashAlgorithm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/minidns/record/NSEC3;->c:Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 4
    iput-byte p3, p0, Lorg/minidns/record/NSEC3;->e:B

    .line 5
    iput p4, p0, Lorg/minidns/record/NSEC3;->f:I

    .line 6
    iput-object p5, p0, Lorg/minidns/record/NSEC3;->g:[B

    .line 7
    iput-object p6, p0, Lorg/minidns/record/NSEC3;->h:[B

    .line 8
    iput-object p7, p0, Lorg/minidns/record/NSEC3;->j:[Lorg/minidns/record/Record$TYPE;

    .line 9
    invoke-static {p7}, Lorg/minidns/record/m;->i([Lorg/minidns/record/Record$TYPE;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/NSEC3;->i:[B

    return-void
.end method

.method public static synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/minidns/record/NSEC3;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/io/DataInputStream;I)Lorg/minidns/record/NSEC3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

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
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v4, v0, [B

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v6, v5

    .line 30
    new-array v5, v6, [B

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v7, v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    add-int/2addr v0, v6

    .line 41
    sub-int/2addr p1, v0

    .line 42
    new-array v0, p1, [B

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lorg/minidns/record/m;->k([B)[Lorg/minidns/record/Record$TYPE;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v0, Lorg/minidns/record/NSEC3;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lorg/minidns/record/NSEC3;-><init>(BBI[B[B[Lorg/minidns/record/Record$TYPE;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/minidns/record/NSEC3;->d:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lorg/minidns/record/NSEC3;->e:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/minidns/record/NSEC3;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->g:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->g:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->h:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->h:[B

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/minidns/record/NSEC3;->i:[B

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/minidns/record/NSEC3;->c:Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-byte v2, p0, Lorg/minidns/record/NSEC3;->e:B

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
    iget v2, p0, Lorg/minidns/record/NSEC3;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/minidns/record/NSEC3;->g:[B

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "-"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/minidns/record/NSEC3;->g:[B

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/minidns/record/NSEC3;->h:[B

    .line 65
    .line 66
    invoke-static {v2}, Lorg/minidns/util/a;->a([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/minidns/record/NSEC3;->j:[Lorg/minidns/record/Record$TYPE;

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v3, :cond_1

    .line 78
    .line 79
    aget-object v5, v2, v4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
