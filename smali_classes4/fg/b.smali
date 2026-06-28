.class public Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/zip/Inflater;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfg/b;->a:Z

    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lfg/b;->b:I

    .line 11
    .line 12
    iput v0, p0, Lfg/b;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfg/b;->d:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfg/b;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/zip/Inflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/b;->d:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/zip/Inflater;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfg/b;->a:Z

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lfg/b;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lfg/b;->d:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->d:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfg/b;->d:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/b;->a:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfg/b;->c()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lfg/b;->a:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfg/b;->a()Ljava/util/zip/Inflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lfg/b;->b:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lfg/b;->c:I

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfg/b;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lfg/b;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
