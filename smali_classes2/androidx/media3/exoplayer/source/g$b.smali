.class public final Landroidx/media3/exoplayer/source/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g$b;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF1/r;->b(Landroidx/media3/exoplayer/source/l$a;Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF1/r;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/g$b;->f(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lz1/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/g;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/g;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/g$b;->a:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/common/A;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
