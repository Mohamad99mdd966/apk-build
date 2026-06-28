.class public Landroidx/media3/session/k;
.super Landroidx/media3/session/o;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j$b;


# instance fields
.field public final G:Landroidx/media3/session/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/j;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/o;-><init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p2, p1, Landroidx/media3/session/k;->G:Landroidx/media3/session/j;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q4(Landroidx/media3/session/k;Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/k;->s4()Landroidx/media3/session/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/session/j$a;->Y(Landroidx/media3/session/j;Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r4(Landroidx/media3/session/k;Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/j$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/k;->s4()Landroidx/media3/session/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/session/j$a;->X(Landroidx/media3/session/j;Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public s4()Landroidx/media3/session/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public t4(Ljava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->s4()Landroidx/media3/session/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lt2/s;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lt2/s;-><init>(Landroidx/media3/session/k;Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/j;->k1(Lr1/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u4(Ljava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->s4()Landroidx/media3/session/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lt2/r;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lt2/r;-><init>(Landroidx/media3/session/k;Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/j;->k1(Lr1/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic w3()Landroidx/media3/session/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/k;->s4()Landroidx/media3/session/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
