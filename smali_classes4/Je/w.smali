.class public abstract LJe/w;
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
    const-string v1, "MediaSessionUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJe/w;->a:LLe/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v1, 0x7530

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v1, 0x7530

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v1, 0x7530

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v1, 0x7530

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static e(LIe/G;)Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, LIe/G;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, LJe/w;->a:LLe/b;

    .line 8
    .line 9
    const-class v1, LIe/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "getNotificationActions"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "Unable to call %s on %s."

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, LLe/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static f(LIe/G;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, LIe/G;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, LJe/w;->a:LLe/b;

    .line 8
    .line 9
    const-class v1, LIe/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "getCompactViewActionIndices"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "Unable to call %s on %s."

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, LLe/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
