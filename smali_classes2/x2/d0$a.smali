.class public final Lx2/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/reflect/Method;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lx2/d0$a;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lx2/d0$a;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx2/d0$a;->d:Z

    .line 15
    .line 16
    iget-object p1, p0, Lx2/d0$a;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "MediaRouterJellybeanMr1"

    .line 23
    .line 24
    const-string v0, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, p0, Lx2/d0$a;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lx2/d0$a;->d:Z

    .line 36
    .line 37
    iget-object p1, p0, Lx2/d0$a;->b:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "Cannot scan for wifi displays."

    .line 2
    .line 3
    const-string v1, "MediaRouterJellybeanMr1"

    .line 4
    .line 5
    iget-boolean v2, p0, Lx2/d0$a;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lx2/d0$a;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v3, p0, Lx2/d0$a;->a:Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v0, p0, Lx2/d0$a;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v1, 0x3a98

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
