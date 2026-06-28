.class public Landroidx/media3/session/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/w;->i0(Landroidx/media3/session/v$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$g;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/common/L$b;

.field public final synthetic d:Landroidx/media3/session/w;


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ZLandroidx/media3/common/L$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/w$a;->a:Landroidx/media3/session/v$g;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/w$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/session/w$a;->c:Landroidx/media3/common/L$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/w$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/w;->w(Landroidx/media3/session/w;)Landroidx/media3/session/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/media3/session/B;->i(Landroidx/media3/common/L;Landroidx/media3/session/v$i;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/session/w;->w(Landroidx/media3/session/w;)Landroidx/media3/session/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lr1/X;->y0(Landroidx/media3/common/L;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MediaSessionImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/session/w;->w(Landroidx/media3/session/w;)Landroidx/media3/session/D;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lr1/X;->y0(Landroidx/media3/common/L;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/media3/session/w$a;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/session/w$a;->a:Landroidx/media3/session/v$g;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/session/w$a;->c:Landroidx/media3/common/L$b;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public c(Landroidx/media3/session/v$i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/media3/session/w$a;->a:Landroidx/media3/session/v$g;

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/media3/session/w$a;->b:Z

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/media3/session/w$a;->c:Landroidx/media3/common/L$b;

    .line 8
    .line 9
    new-instance v1, Lt2/S3;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lt2/S3;-><init>(Landroidx/media3/session/w$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5, v1}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/v$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/w$a;->c(Landroidx/media3/session/v$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
