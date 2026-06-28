.class public final Lcom/farsitel/content/launcher/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "videoPlayerBundle"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/farsitel/content/launcher/d;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/launcher/d;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "videoPlayerReleased"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/launcher/d;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "videoPlayerDestroyed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/launcher/d;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "videoPlayerDestroyed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/launcher/d;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v1, "videoPlayerReleased"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/launcher/d;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "videoPlayerData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoPlayerBundle"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/content/launcher/d;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/content/launcher/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/content/launcher/d;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    const-string v1, "videoPlayerData"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
