.class public LCd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:B

.field public final b:[B

.field public c:S

.field public d:S

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCd/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdbb

    .line 5
    .line 6
    iput-short v0, p0, LCd/a;->d:S

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LCd/a;->e:Z

    .line 10
    .line 11
    iput-byte p1, p0, LCd/a;->a:B

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, LCd/a;->b:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    array-length p1, p2

    .line 22
    const v0, 0xffe3

    .line 23
    .line 24
    .line 25
    if-gt p1, v0, :cond_1

    .line 26
    .line 27
    iput-object p2, p0, LCd/a;->b:[B

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Payload limited to 65507"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static b([BI)S
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const v2, 0xffff

    .line 4
    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    aget-byte v3, p0, v0

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    and-int/2addr v2, v1

    .line 16
    shr-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    aget-byte v3, p0, v0

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    and-int v3, v1, v2

    .line 31
    .line 32
    shr-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    and-int p0, v1, v2

    .line 39
    .line 40
    shr-int/lit8 p1, v1, 0x10

    .line 41
    .line 42
    add-int/2addr p0, p1

    .line 43
    xor-int/2addr p0, v2

    .line 44
    int-to-short p0, p0

    .line 45
    return p0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-boolean v0, p0, LCd/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LCd/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-short v0, v0

    .line 12
    iput-short v0, p0, LCd/a;->d:S

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LCd/a;->b:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-byte v3, p0, LCd/a;->a:B

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v4, v3, 0x2

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-short v4, p0, LCd/a;->d:S

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-short v4, p0, LCd/a;->c:S

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LCd/a;->b:[B

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LCd/a;->b([BI)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
