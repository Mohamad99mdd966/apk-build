.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$a;,
        Landroidx/window/area/WindowAreaControllerImpl$b;,
        Landroidx/window/area/WindowAreaControllerImpl$c;
    }
.end annotation


# static fields
.field public static final g:Landroidx/window/area/WindowAreaControllerImpl$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/window/extensions/area/WindowAreaComponent;

.field public final b:I

.field public c:Landroidx/window/extensions/core/util/function/Consumer;

.field public d:Landroidx/window/area/e$b;

.field public e:Landroidx/window/area/e$b;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->g:Landroidx/window/area/WindowAreaControllerImpl$a;

    .line 8
    .line 9
    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;I)V
    .locals 1

    .line 1
    const-string v0, "windowAreaComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 10
    .line 11
    iput p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->b:I

    .line 12
    .line 13
    sget-object p1, Landroidx/window/area/e$b;->b:Landroidx/window/area/e$b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/window/area/e$b$a;->a()Landroidx/window/area/e$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->d:Landroidx/window/area/e$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/window/area/e$b$a;->a()Landroidx/window/area/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->e:Landroidx/window/area/e$b;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/window/area/WindowAreaControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl;->k(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl;->l(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/window/area/WindowAreaControllerImpl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->n(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->g(Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Landroidx/window/area/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/window/area/l;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "windowAreaInfo.capabilityMap.values"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/window/area/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/window/area/e;->a()Landroidx/window/area/e$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/window/area/e$b;->d:Landroidx/window/area/e$b;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final k(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->d:Landroidx/window/area/e$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/area/e$b;->g:Landroidx/window/area/e$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/o;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->d:Landroidx/window/area/e$b;

    .line 23
    .line 24
    sget-object v1, Landroidx/window/area/e$b;->f:Landroidx/window/area/e$b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/window/area/o;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$c;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3, v1}, Landroidx/window/area/WindowAreaControllerImpl$c;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/o;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->c:Landroidx/window/extensions/core/util/function/Consumer;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->e:Landroidx/window/area/e$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/area/e$b;->f:Landroidx/window/area/e$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/m;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 23
    .line 24
    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl$b;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3, v0}, Landroidx/window/area/WindowAreaControllerImpl$b;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/m;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "windowAreaComponent.rearDisplayMetrics"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lg3/b;->a:Lg3/b;

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "MANUFACTURER"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "MODEL"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lg3/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    sget-object v1, Landroidx/window/area/d;->a:Landroidx/window/area/d;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/window/area/d;->a(I)Landroidx/window/area/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->d:Landroidx/window/area/e$b;

    .line 59
    .line 60
    sget-object v1, Landroidx/window/area/e$a;->c:Landroidx/window/area/e$a;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->o(Landroidx/window/area/e$a;Landroidx/window/area/e$b;Landroidx/window/layout/i;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "DeviceUtils rear display metrics entry should not be null"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final n(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/area/d;->a:Landroidx/window/area/d;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/window/area/d;->a(I)Landroidx/window/area/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->e:Landroidx/window/area/e$b;

    .line 12
    .line 13
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "extensionWindowAreaStatus.windowAreaDisplayMetrics"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroidx/window/area/e$a;->d:Landroidx/window/area/e$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->e:Landroidx/window/area/e$b;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl;->o(Landroidx/window/area/e$a;Landroidx/window/area/e$b;Landroidx/window/layout/i;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Landroidx/window/area/e$a;Landroidx/window/area/e$b;Landroidx/window/layout/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/area/l;

    .line 10
    .line 11
    sget-object v2, Landroidx/window/area/e$b;->d:Landroidx/window/area/e$b;

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl;->j(Landroidx/window/area/l;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p3, Landroidx/window/area/e;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/window/area/e;-><init>(Landroidx/window/area/e$a;Landroidx/window/area/e$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/window/area/l;->a()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/window/area/l;

    .line 49
    .line 50
    sget-object v2, Landroidx/window/area/l$a;->c:Landroidx/window/area/l$a;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/window/area/f;->a(Ljava/lang/String;)Landroid/os/Binder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 57
    .line 58
    invoke-direct {v0, p3, v2, v3, v4}, Landroidx/window/area/l;-><init>(Landroidx/window/layout/i;Landroidx/window/area/l$a;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v2, Landroidx/window/area/e;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, Landroidx/window/area/e;-><init>(Landroidx/window/area/e$a;Landroidx/window/area/e$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/window/area/l;->a()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroidx/window/area/l;->b(Landroidx/window/layout/i;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
