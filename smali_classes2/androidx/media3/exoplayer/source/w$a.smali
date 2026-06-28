.class public final Landroidx/media3/exoplayer/source/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LF1/F;

.field public final b:J


# direct methods
.method public constructor <init>(LF1/F;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/w$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    .line 2
    .line 3
    invoke-interface {v0}, LF1/F;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w$a;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LF1/F;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LF1/F;->c(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w$a;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public d()LF1/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:LF1/F;

    .line 2
    .line 3
    invoke-interface {v0}, LF1/F;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
