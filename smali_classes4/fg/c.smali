.class public Lfg/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:J

.field public d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfg/c;-><init>(Ljava/io/File;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfg/c;->b:J

    .line 4
    invoke-virtual {p0, p1}, Lfg/c;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lfg/c;->a:Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lfg/c;->e:J

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lfg/c;->c(JJ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public available()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/c;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lfg/c;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lfg/c;->d:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    long-to-int v0, v2

    .line 25
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfg/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    add-long v2, p1, p3

    .line 12
    .line 13
    iget-wide v4, p0, Lfg/c;->e:J

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gtz v6, :cond_1

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    iput-wide p1, p0, Lfg/c;->c:J

    .line 24
    .line 25
    iput-wide p3, p0, Lfg/c;->d:J

    .line 26
    .line 27
    iput-wide p1, p0, Lfg/c;->b:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lfg/c;->reset()V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lfg/c;->b:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Insane input size not supported"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Read range exceeds file length"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "rangeLength must be >= 0"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "rangeOffset must be >= 0"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/c;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lfg/c;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lfg/c;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg/c;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfg/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfg/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfg/c;->available()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    iget-object v1, p0, Lfg/c;->a:Ljava/io/RandomAccessFile;

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfg/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lfg/c;->a:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "mark not set"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfg/c;->available()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    int-to-long v0, v2

    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    long-to-int p2, p1

    .line 21
    iget-object p1, p0, Lfg/c;->a:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    int-to-long v2, p2

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    return-wide v2
.end method
