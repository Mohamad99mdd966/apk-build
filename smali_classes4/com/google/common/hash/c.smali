.class public abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/google/common/hash/f;
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/c;->l(C)Lcom/google/common/hash/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Lcom/google/common/hash/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/common/hash/f;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/f;->h(B)Lcom/google/common/hash/f;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/hash/f;->h(B)Lcom/google/common/hash/f;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/common/hash/f;->h(B)Lcom/google/common/hash/f;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/common/hash/f;->h(B)Lcom/google/common/hash/f;

    return-object p0
.end method

.method public bridge synthetic b(I)Lcom/google/common/hash/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->b(I)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->k([B)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/c;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lcom/google/common/hash/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 2
    invoke-interface {p0, v1}, Lcom/google/common/hash/f;->h(B)Lcom/google/common/hash/f;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d(J)Lcom/google/common/hash/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/c;->d(J)Lcom/google/common/hash/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e([B)Lcom/google/common/hash/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->k([B)Lcom/google/common/hash/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/f;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/l;)V

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
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p3, :cond_0

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/common/hash/f;->h(B)Lcom/google/common/hash/f;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;
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
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/c;->i([BII)Lcom/google/common/hash/f;

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
    return-object p0

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
    invoke-interface {p0, v1}, Lcom/google/common/hash/f;->h(B)Lcom/google/common/hash/f;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p0
.end method

.method public k([B)Lcom/google/common/hash/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/c;->i([BII)Lcom/google/common/hash/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(C)Lcom/google/common/hash/f;
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/f;->h(B)Lcom/google/common/hash/f;

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/hash/f;->h(B)Lcom/google/common/hash/f;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
