.class public final Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;
.super Lcom/farsitel/content/launcher/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001aR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/y;",
        "j1",
        "outState",
        "k1",
        "(Landroid/os/Bundle;)V",
        "T0",
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "args",
        "y2",
        "(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V",
        "A0",
        "Lwi/d;",
        "w2",
        "()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "initialArg",
        "B0",
        "Lkotlin/j;",
        "v2",
        "arg",
        "",
        "C0",
        "Z",
        "isVideoActivityStartedInOnCreate",
        "",
        "x2",
        "()J",
        "launcherId",
        "content_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D0:[Lkotlin/reflect/m;

.field public static final E0:I


# instance fields
.field public final A0:Lwi/d;

.field public final B0:Lkotlin/j;

.field public C0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;

    const-string v2, "initialArg"

    const-string v3, "getInitialArg()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->D0:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->E0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/content/launcher/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    .line 7
    .line 8
    const-class v2, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->A0:Lwi/d;

    .line 21
    .line 22
    new-instance v0, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment$arg$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment$arg$2;-><init>(Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->B0:Lkotlin/j;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic u2(Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->w2()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->v2()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getLauncherId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/content/launcher/b;->a:Lcom/farsitel/content/launcher/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->x2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2, p3}, Lcom/farsitel/content/launcher/b;->a(JLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->x2()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->x2()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->C0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->v2()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->y2(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public T0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/content/launcher/b;->a:Lcom/farsitel/content/launcher/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->x2()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/content/launcher/b;->a:Lcom/farsitel/content/launcher/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->x2()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ly2/K;->U()Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->x2()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->c(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->x2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/launcher/b;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->C0:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->v2()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->y2(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->C0:Z

    .line 54
    .line 55
    return-void
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/content/launcher/b;->a:Lcom/farsitel/content/launcher/b;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->x2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/content/launcher/b;->i(JLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v2()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->B0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w2()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->A0:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/content/launcher/VideoPlayerLauncherFragment;->D0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y2(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lfd/a;->b(Landroid/app/Activity;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
