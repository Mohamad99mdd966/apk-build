.class public abstract Lcom/google/common/hash/a;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(I)Lcom/google/common/hash/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->m(I)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lcom/google/common/hash/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->b(I)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lcom/google/common/hash/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->m(I)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(J)Lcom/google/common/hash/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->d(J)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e([B)Lcom/google/common/hash/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->k([B)Lcom/google/common/hash/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(B)Lcom/google/common/hash/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->n(B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i([BII)Lcom/google/common/hash/f;
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/o;->v(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/a;->q([BII)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->o(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k([B)Lcom/google/common/hash/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->p([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l(C)Lcom/google/common/hash/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->m(I)Lcom/google/common/hash/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(I)Lcom/google/common/hash/f;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/a;->q([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/hash/h;->a(Ljava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/hash/h;->a(Ljava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public abstract n(B)V
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/a;->q([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/google/common/hash/h;->d(Ljava/nio/Buffer;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->n(B)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public p([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/a;->q([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q([BII)V
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->n(B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
