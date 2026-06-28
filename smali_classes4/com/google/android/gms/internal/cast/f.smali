.class public abstract Lcom/google/android/gms/internal/cast/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "CastDynamiteModule"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/f;->a:LLe/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l;Ljava/util/Map;)LHe/q0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/f;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LZe/b;->e5(Ljava/lang/Object;)LZe/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/j;->O1(LZe/a;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l;Ljava/util/Map;)LHe/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LZe/a;LHe/n0;)LHe/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/f;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/j;->y1(Lcom/google/android/gms/cast/framework/CastOptions;LZe/a;LHe/n0;)LHe/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/f;->a:LLe/b;

    .line 18
    .line 19
    const-class p2, Lcom/google/android/gms/internal/cast/j;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "newCastSessionImpl"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, p3, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, p3, v1

    .line 35
    .line 36
    const-string p2, "Unable to call %s on %s."

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2, p3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static c(Landroid/app/Service;LZe/a;LZe/a;)LHe/D;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/f;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, LZe/b;->e5(Ljava/lang/Object;)LZe/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/j;->T0(LZe/a;LZe/a;LZe/a;)LHe/D;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/f;->a:LLe/b;

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/cast/j;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "newReconnectionServiceImpl"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    const-string p2, "Unable to call %s on %s."

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2, v1}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LHe/O;)LHe/G;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/f;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/j;->N1(Ljava/lang/String;Ljava/lang/String;LHe/O;)LHe/G;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/cast/f;->a:LLe/b;

    .line 12
    .line 13
    const-class p2, Lcom/google/android/gms/internal/cast/j;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x2

    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "newSessionImpl"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p3, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p2, p3, v0

    .line 29
    .line 30
    const-string p2, "Unable to call %s on %s."

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2, p3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/os/AsyncTask;LJe/k;IIZJIII)LJe/i;
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/f;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LZe/b;->e5(Ljava/lang/Object;)LZe/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v9, 0x14d

    .line 14
    .line 15
    const/16 v10, 0x2710

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/32 v6, 0x200000

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x5

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    invoke-interface/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/j;->H0(LZe/a;LJe/k;IIZJIII)LJe/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/cast/f;->a:LLe/b;

    .line 33
    .line 34
    const-class p2, Lcom/google/android/gms/internal/cast/j;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "newFetchBitmapTaskImpl"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v0, p3, v1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p2, p3, v0

    .line 50
    .line 51
    const-string p2, "Unable to call %s on %s."

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2, p3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/j;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/j;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/cast/j;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/i;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
