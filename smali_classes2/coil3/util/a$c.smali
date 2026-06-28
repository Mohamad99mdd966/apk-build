.class public final Lcoil3/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/util/a;


# direct methods
.method public constructor <init>(Lcoil3/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/util/a$c;->a:Lcoil3/util/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil3/util/a$c;->a:Lcoil3/util/a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcoil3/util/a;->c()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcoil3/RealImageLoader;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcoil3/util/a;->d()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    .line 26
    throw v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcoil3/util/a$c;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/util/a$c;->a:Lcoil3/util/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcoil3/util/a;->c()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcoil3/RealImageLoader;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->h()Lcoil3/RealImageLoader$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    if-lt p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->e()Lw3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lw3/d;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v2, 0x14

    .line 40
    .line 41
    if-lt p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcoil3/util/a;->b()Lcoil3/util/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->h()Lcoil3/RealImageLoader$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcoil3/RealImageLoader$a;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lcoil3/util/a$a;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v2, 0xa

    .line 60
    .line 61
    if-lt p1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->e()Lw3/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Lw3/d;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 v3, 0x2

    .line 74
    int-to-long v3, v3

    .line 75
    div-long/2addr v1, v3

    .line 76
    invoke-interface {p1, v1, v2}, Lw3/d;->g(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcoil3/util/a;->d()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p1
.end method
