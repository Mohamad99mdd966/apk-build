.class public Landroidx/media3/session/p;
.super Landroidx/media3/session/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d5(Landroidx/media3/session/F;Landroidx/media3/common/L$b;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->R3(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e5(Landroid/os/Bundle;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/o;->V3(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f5(Landroidx/media3/session/c;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/o;->S3(Landroidx/media3/session/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g5(Lt2/Z6;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/o;->O3(Lt2/Z6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h5(Landroidx/media3/session/o;Landroidx/media3/session/p$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->G3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroidx/media3/session/p$a;->a(Landroidx/media3/session/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i5(Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->W3(Landroidx/media3/session/C;Landroidx/media3/session/C$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j5(ILjava/util/List;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->Y3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k5(Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/k;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/k;->u4(Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l5(ILandroid/app/PendingIntent;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->Z3(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m5(Ljava/lang/String;ILandroidx/media3/session/q$b;Landroidx/media3/session/k;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/k;->t4(Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n5(Landroidx/media3/session/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt2/Y;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o5(ILt2/X6;Landroid/os/Bundle;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/o;->T3(ILt2/X6;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p5(Landroidx/media3/common/L$b;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/o;->Q3(Landroidx/media3/common/L$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q5(ILandroid/os/Bundle;)Landroidx/media3/session/a;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/a;->c(Landroid/os/Bundle;I)Landroidx/media3/session/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(ILt2/Y6;Landroidx/media3/session/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/o;->U3(ILt2/Y6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A1(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p3, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "onSearchResultChanged(): Ignoring negative itemCount: "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance p4, Lt2/w2;

    .line 47
    .line 48
    invoke-direct {p4, p2, p3, p1}, Lt2/w2;-><init>(Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 57
    .line 58
    invoke-static {v0, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public C3(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Lt2/Z6;->b(Landroid/os/Bundle;)Lt2/Z6;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Lt2/I2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lt2/I2;-><init>(Lt2/Z6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerStub"

    .line 19
    .line 20
    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public E4(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "MediaControllerStub"

    .line 4
    .line 5
    const-string p2, "Ignoring null Bundle for extras"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lt2/G2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lt2/G2;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    new-instance p1, Lt2/C2;

    .line 2
    .line 3
    invoke-direct {p1}, Lt2/C2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F3(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Lt2/X6;->a(Landroid/os/Bundle;)Lt2/X6;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Lt2/F2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lt2/F2;-><init>(ILt2/X6;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public K3(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/p;->t5()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2, v0}, Landroidx/media3/session/C;->B(Landroid/os/Bundle;I)Landroidx/media3/session/C;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {p3}, Landroidx/media3/session/C$c;->a(Landroid/os/Bundle;)Landroidx/media3/session/C$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    new-instance p3, Lt2/y2;

    .line 25
    .line 26
    invoke-direct {p3, p2, p1}, Lt2/y2;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/C$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p2

    .line 34
    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception p2

    .line 41
    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public L4(ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/C$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/C$c;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/C$c;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/p;->K3(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P4(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p3, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "onChildrenChanged(): Ignoring negative itemCount: "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance p4, Lt2/D2;

    .line 47
    .line 48
    invoke-direct {p4, p2, p3, p1}, Lt2/D2;-><init>(Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 57
    .line 58
    invoke-static {v0, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public X0(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/c;->b(Landroid/os/Bundle;)Landroidx/media3/session/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Lt2/H2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lt2/H2;-><init>(Landroidx/media3/session/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p2

    .line 18
    const-string v0, "MediaControllerStub"

    .line 19
    .line 20
    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->F(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b4(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/F;->e(Landroid/os/Bundle;)Landroidx/media3/session/F;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {p3}, Landroidx/media3/common/L$b;->e(Landroid/os/Bundle;)Landroidx/media3/common/L$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    new-instance p3, Lt2/B2;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, Lt2/B2;-><init>(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    const-string p3, "Ignoring malformed Bundle for Commands"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception p2

    .line 33
    const-string p3, "Ignoring malformed Bundle for SessionCommands"

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public f0(I)V
    .locals 0

    .line 1
    new-instance p1, Lt2/A2;

    .line 2
    .line 3
    invoke-direct {p1}, Lt2/A2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i3(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lt2/Y6;->a(Landroid/os/Bundle;)Lt2/Y6;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lt2/t2;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lt2/t2;-><init>(ILt2/Y6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string p2, "MediaControllerStub"

    .line 16
    .line 17
    const-string v0, "Ignoring malformed Bundle for SessionError"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r5()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s5(Landroidx/media3/session/p$a;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/session/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v4, Lt2/z2;

    .line 26
    .line 27
    invoke-direct {v4, v2, p1}, Lt2/z2;-><init>(Landroidx/media3/session/o;Landroidx/media3/session/p$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final t5()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/o;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/o;->t3()Lt2/b7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lt2/b7;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final u5(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/p;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/session/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/o;->k4(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public w0(ILjava/util/List;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/p;->t5()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Lt2/u2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lt2/u2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, Lt2/v2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lt2/v2;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "MediaControllerStub"

    .line 32
    .line 33
    const-string v0, "Ignoring malformed Bundle for CommandButton"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public x1(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "MediaControllerStub"

    .line 4
    .line 5
    const-string p2, "Ignoring null session activity intent"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lt2/E2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lt2/E2;-><init>(ILandroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/i;->b(Landroid/os/Bundle;)Landroidx/media3/session/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/p;->u5(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "MediaControllerStub"

    .line 14
    .line 15
    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z2(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Lt2/a7;->a(Landroid/os/Bundle;)Lt2/a7;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/p;->u5(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "MediaControllerStub"

    .line 14
    .line 15
    const-string v0, "Ignoring malformed Bundle for SessionResult"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z3(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/common/L$b;->e(Landroid/os/Bundle;)Landroidx/media3/common/L$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Lt2/x2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lt2/x2;-><init>(Landroidx/media3/common/L$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/media3/session/p;->s5(Landroidx/media3/session/p$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerStub"

    .line 19
    .line 20
    const-string v0, "Ignoring malformed Bundle for Commands"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
