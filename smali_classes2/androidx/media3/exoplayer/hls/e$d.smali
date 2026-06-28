.class public final Landroidx/media3/exoplayer/hls/e$d;
.super LI1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/W;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LI1/c;-><init>(Landroidx/media3/common/W;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget p2, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LI1/c;->v(Landroidx/media3/common/v;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/hls/e$d;->h:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/e$d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(JJJLjava/util/List;[LG1/e;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Landroidx/media3/exoplayer/hls/e$d;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, LI1/c;->g(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, LI1/c;->b:I

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, LI1/c;->g(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput p3, p0, Landroidx/media3/exoplayer/hls/e$d;->h:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
