.class public abstract Lh2/i;
.super Lw1/i;
.source "SourceFile"

# interfaces
.implements Lh2/k;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lh2/n;

    .line 3
    .line 4
    new-array v0, v0, [Lh2/o;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lw1/i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lw1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh2/i;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw1/i;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x(Lh2/i;Lw1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/i;->t(Lw1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final B(Lh2/n;Lh2/o;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lh2/i;->C([BIZ)Lh2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 22
    .line 23
    iget-wide v6, p1, Lh2/n;->j:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lh2/o;->x(JLh2/j;J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v2, Lw1/h;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    return-object p1
.end method

.method public abstract C([BIZ)Lh2/j;
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/i;->y()Lh2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lw1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/i;->z()Lh2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/i;->A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Lw1/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Lh2/n;

    .line 2
    .line 3
    check-cast p2, Lh2/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh2/i;->B(Lh2/n;Lh2/o;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y()Lh2/n;
    .locals 1

    .line 1
    new-instance v0, Lh2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()Lh2/o;
    .locals 1

    .line 1
    new-instance v0, Lh2/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/i$a;-><init>(Lh2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
