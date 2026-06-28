.class public final Lcoil3/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final synthetic b:Lcoil3/util/a;


# direct methods
.method public constructor <init>(Lcoil3/util/a;Lcoil3/RealImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/RealImageLoader;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/util/a$a;->b:Lcoil3/util/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcoil3/RealImageLoader;->h()Lcoil3/RealImageLoader$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcoil3/v;->d(Lcoil3/RealImageLoader$a;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcoil3/util/a$a;->a:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcoil3/util/a$a;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcoil3/util/a$a;->b:Lcoil3/util/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcoil3/util/a;->c()Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcoil3/RealImageLoader;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->e()Lw3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v1, p0, Lcoil3/util/a$a;->a:D

    .line 45
    .line 46
    invoke-interface {p1}, Lw3/d;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-double v3, v3

    .line 51
    mul-double v1, v1, v3

    .line 52
    .line 53
    double-to-long v1, v1

    .line 54
    invoke-interface {p1, v1, v2}, Lw3/d;->c(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->h()Lcoil3/RealImageLoader$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcoil3/util/a;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcoil3/util/a$a;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcoil3/util/a$a;->b:Lcoil3/util/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcoil3/util/a;->c()Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcoil3/RealImageLoader;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->e()Lw3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lw3/d;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v1, v2}, Lw3/d;->c(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->h()Lcoil3/RealImageLoader$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcoil3/util/a;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil3/util/i;->a(Lcoil3/util/j;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/i;->b(Lcoil3/util/j;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/i;->c(Lcoil3/util/j;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/i;->d(Lcoil3/util/j;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil3/util/i;->e(Lcoil3/util/j;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/util/a$a;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/i;->f(Lcoil3/util/j;Landroid/app/Activity;)V

    return-void
.end method
