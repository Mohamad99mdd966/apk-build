.class public Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;
    }
.end annotation


# instance fields
.field public final a:Lfg/b;

.field public final b:Lfg/a;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfg/a;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b:Lfg/a;

    .line 10
    .line 11
    new-instance p1, Lfg/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lfg/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->a:Lfg/b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lfg/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    new-array p1, p2, [B

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->c:[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b:Lfg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b:Lfg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;->COPY:Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->c:[B

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ltz p2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b:Lfg/a;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->c:[B

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3, p2}, Lfg/a;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->a:Lfg/b;

    .line 29
    .line 30
    sget-object v4, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;->UNCOMPRESS_NOWRAP:Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe$Mode;

    .line 31
    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lfg/b;->e(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->a:Lfg/b;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b:Lfg/a;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Lfg/b;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b:Lfg/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b:Lfg/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lfg/a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    sub-long/2addr p1, v0

    .line 57
    return-wide p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->a:Lfg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/archivepatcher/shared/PartiallyUncompressingPipe;->b:Lfg/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
