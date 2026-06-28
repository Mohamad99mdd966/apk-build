.class public final Landroidx/compose/ui/graphics/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/I$c;,
        Landroidx/compose/ui/graphics/I$d;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/graphics/I$c;

.field public static h:Z


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:LP/a;

.field public d:Z

.field public e:LQ/l;

.field public final f:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/I$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/I$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/I;->g:Landroidx/compose/ui/graphics/I$c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Landroidx/compose/ui/graphics/I;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/I;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/I;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/I$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/I$a;-><init>(Landroidx/compose/ui/graphics/I;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/I;->f:Landroid/content/ComponentCallbacks2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/I;->j(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/I$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/I$b;-><init>(Landroidx/compose/ui/graphics/I;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/graphics/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/I;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/I;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/I;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/graphics/I;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/I;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LQ/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/I;->e:LQ/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQ/b;->a()LQ/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/I;->e:LQ/l;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/I;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/I;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/I;->h(Landroid/view/View;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/graphics/layer/C;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-wide v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/layer/C;-><init>(JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-boolean v2, Landroidx/compose/ui/graphics/I;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    :try_start_1
    new-instance v2, Landroidx/compose/ui/graphics/layer/e;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/graphics/I;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/e;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    const/4 v0, 0x0

    .line 51
    :try_start_2
    sput-boolean v0, Landroidx/compose/ui/graphics/I;->h:Z

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/ui/graphics/layer/D;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/graphics/I;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/I;->i(Landroid/view/ViewGroup;)LP/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/D;-><init>(LP/a;JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Landroidx/compose/ui/graphics/layer/D;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/graphics/I;->a:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/I;->i(Landroid/view/ViewGroup;)LP/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v8, 0xc

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/layer/D;-><init>(LP/a;JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-object v0

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw v0
.end method

.method public c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/I;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->I()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/I;->e:LQ/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LQ/l;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/I;->e:LQ/l;

    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/view/View;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/I$d;->a(Landroid/view/View;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final i(Landroid/view/ViewGroup;)LP/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/I;->c:LP/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LP/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LP/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/I;->c:LP/a;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/I;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/I;->f:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/I;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/I;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/I;->f:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/I;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
