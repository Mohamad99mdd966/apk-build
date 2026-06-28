.class public Landroidx/media3/session/w$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroidx/media3/session/w;


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/session/w$d;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/session/w$d;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/w$d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/session/w$d;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/session/w$d;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/session/w$d;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/D;->j1()Landroidx/media3/common/U;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/media3/session/D;->c1()Lt2/Z6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroidx/media3/session/C;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/session/C;->w(Landroidx/media3/common/U;Lt2/Z6;I)Landroidx/media3/session/C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v2, p0, Landroidx/media3/session/w$d;->a:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/media3/session/w$d;->b:Z

    .line 56
    .line 57
    invoke-static {p1, v0, v2, v3}, Landroidx/media3/session/w;->G(Landroidx/media3/session/w;Landroidx/media3/session/C;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/media3/session/w$d;->a:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/media3/session/w$d;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Invalid message what="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
