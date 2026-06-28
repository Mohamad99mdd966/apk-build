.class public Landroidx/media3/exoplayer/j1$a;
.super LF1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/j1;->J(LF1/G;)Landroidx/media3/exoplayer/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Landroidx/media3/common/U$d;

.field public final synthetic g:Landroidx/media3/exoplayer/j1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j1$a;->g:Landroidx/media3/exoplayer/j1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LF1/n;-><init>(Landroidx/media3/common/U;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/U$d;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/U$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/j1$a;->f:Landroidx/media3/common/U$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, LF1/n;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Landroidx/media3/common/U$b;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/j1$a;->f:Landroidx/media3/common/U$d;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/U$d;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Landroidx/media3/common/U$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Landroidx/media3/common/U$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Landroidx/media3/common/U$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Landroidx/media3/common/U$b;->e:J

    .line 28
    .line 29
    sget-object v8, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/U$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/U$b;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Landroidx/media3/common/U$b;->f:Z

    .line 38
    .line 39
    return-object v0
.end method
