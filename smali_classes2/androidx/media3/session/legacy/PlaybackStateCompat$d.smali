.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:J

.field public j:J

.field public k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    .line 7
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b:I

    .line 8
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c:J

    .line 9
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e:F

    .line 10
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->i:J

    .line 11
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->d:J

    .line 12
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f:J

    .line 13
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g:I

    .line 14
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-wide v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    .line 18
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b:I

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->d:J

    .line 10
    .line 11
    iget v7, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e:F

    .line 12
    .line 13
    iget-wide v8, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f:J

    .line 14
    .line 15
    iget v10, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g:I

    .line 16
    .line 17
    iget-object v11, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-wide v12, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->i:J

    .line 20
    .line 21
    iget-object v14, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v15, v1

    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    iget-wide v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    .line 27
    .line 28
    move-wide/from16 v17, v1

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    .line 31
    .line 32
    move/from16 v2, v16

    .line 33
    .line 34
    move-wide/from16 v19, v17

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    move-object v1, v15

    .line 39
    move-wide/from16 v15, v19

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    move-object v15, v1

    .line 45
    return-object v15
.end method

.method public c(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c:J

    .line 4
    .line 5
    iput-wide p5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->i:J

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e:F

    .line 8
    .line 9
    return-object p0
.end method
