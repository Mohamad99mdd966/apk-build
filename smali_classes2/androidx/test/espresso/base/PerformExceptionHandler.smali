.class Landroidx/test/espresso/base/PerformExceptionHandler;
.super Landroidx/test/espresso/base/DefaultFailureHandler$TypedFailureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/base/DefaultFailureHandler$TypedFailureHandler<",
        "Landroidx/test/espresso/PerformException;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "Landroidx/test/espresso/PerformException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/test/espresso/base/DefaultFailureHandler$TypedFailureHandler;-><init>([Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/test/espresso/base/PerformExceptionHandler;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;)F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/base/PerformExceptionHandler;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "animator_duration_scale"

    .line 8
    .line 9
    invoke-static {p0, v0, v0}, Landroidx/test/espresso/base/PerformExceptionHandler;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/base/PerformExceptionHandler;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/test/espresso/base/PerformExceptionHandler;->d(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p2}, Landroidx/test/espresso/base/PerformExceptionHandler;->f(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static f(Landroid/content/ContentResolver;Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static g(Landroid/content/ContentResolver;)F
    .locals 1

    .line 1
    const-string v0, "transition_animation_scale"

    .line 2
    .line 3
    invoke-static {p0, v0, v0}, Landroidx/test/espresso/base/PerformExceptionHandler;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Landroid/content/ContentResolver;)F
    .locals 1

    .line 1
    const-string v0, "window_animation_scale"

    .line 2
    .line 3
    invoke-static {p0, v0, v0}, Landroidx/test/espresso/base/PerformExceptionHandler;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/test/espresso/base/PerformExceptionHandler;->g(Landroid/content/ContentResolver;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/test/espresso/base/PerformExceptionHandler;->k(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Landroidx/test/espresso/base/PerformExceptionHandler;->h(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Landroidx/test/espresso/base/PerformExceptionHandler;->k(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Landroidx/test/espresso/base/PerformExceptionHandler;->c(Landroid/content/ContentResolver;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroidx/test/espresso/base/PerformExceptionHandler;->k(F)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static k(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ltj/e;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/PerformException;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/base/PerformExceptionHandler;->i(Landroidx/test/espresso/PerformException;Ltj/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroidx/test/espresso/PerformException;Ltj/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/test/espresso/base/PerformExceptionHandler;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/test/espresso/base/PerformExceptionHandler;->j(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Animations or transitions are enabled on the target device.\nFor more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment\n\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/test/espresso/PerformException$Builder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/test/espresso/PerformException$Builder;->e(Landroidx/test/espresso/PerformException;)Landroidx/test/espresso/PerformException$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method
