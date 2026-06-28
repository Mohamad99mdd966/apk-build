.class public Landroidx/media3/session/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/x;->E0(Landroidx/media3/common/A;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$g;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/session/x;


# direct methods
.method public constructor <init>(Landroidx/media3/session/x;Landroidx/media3/session/v$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/x$a;->a:Landroidx/media3/session/v$g;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/x$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/x$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/B;->i(Landroidx/media3/common/L;Landroidx/media3/session/v$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/D;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/D;->v1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/D;->w1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/D;->u1()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Landroidx/media3/common/L$b$a;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/media3/common/L$b$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    filled-new-array {v0, v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/media3/session/v$i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/media3/session/x$a;->a:Landroidx/media3/session/v$g;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/media3/session/x$a;->b:Z

    .line 20
    .line 21
    new-instance v4, Lt2/U4;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1, v3, v2}, Lt2/U4;-><init>(Landroidx/media3/session/x$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/v$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/x$a;->c(Landroidx/media3/session/v$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
