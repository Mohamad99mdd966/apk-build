.class public final Landroidx/test/espresso/web/action/AtomAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;
.implements Landroidx/test/espresso/remote/Bindable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/ViewAction;",
        "Landroidx/test/espresso/remote/Bindable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

.field public final b:Landroidx/test/espresso/web/model/Atom;

.field public final c:Landroidx/test/espresso/web/model/WindowReference;

.field public final d:Landroidx/test/espresso/web/model/ElementReference;

.field public e:Landroidx/test/espresso/web/action/IAtomActionResultPropagator;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/model/Atom;Landroidx/test/espresso/web/model/WindowReference;Landroidx/test/espresso/web/model/ElementReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/model/Atom<",
            "TE;>;",
            "Landroidx/test/espresso/web/model/WindowReference;",
            "Landroidx/test/espresso/web/model/ElementReference;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;->H()Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/test/espresso/web/action/AtomAction;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    .line 9
    .line 10
    new-instance v0, Landroidx/test/espresso/web/action/AtomAction$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/test/espresso/web/action/AtomAction$1;-><init>(Landroidx/test/espresso/web/action/AtomAction;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/test/espresso/web/action/AtomAction;->e:Landroidx/test/espresso/web/action/IAtomActionResultPropagator;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/test/espresso/web/model/Atom;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/test/espresso/web/action/AtomAction;->b:Landroidx/test/espresso/web/model/Atom;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/test/espresso/web/action/AtomAction;->c:Landroidx/test/espresso/web/model/WindowReference;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/test/espresso/web/action/AtomAction;->d:Landroidx/test/espresso/web/model/ElementReference;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/web/action/AtomAction;)Landroidx/test/espresso/web/action/IAtomActionResultPropagator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/action/AtomAction;->e:Landroidx/test/espresso/web/action/IAtomActionResultPropagator;

    return-object p0
.end method

.method public static bridge synthetic e(Landroidx/test/espresso/web/action/AtomAction;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/action/AtomAction;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public static bridge synthetic f(Landroidx/test/espresso/web/action/AtomAction;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/action/AtomAction;->j(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/action/AtomAction;->e:Landroidx/test/espresso/web/action/IAtomActionResultPropagator;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "Hardware acceleration is not supported on current device"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

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

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/test/espresso/web/action/AtomAction;->b:Landroidx/test/espresso/web/model/Atom;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/test/espresso/web/action/AtomAction;->d:Landroidx/test/espresso/web/model/ElementReference;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/test/espresso/web/model/Atom;->getArguments(Landroidx/test/espresso/web/model/ElementReference;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/test/espresso/web/action/AtomAction;->b:Landroidx/test/espresso/web/model/Atom;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/test/espresso/web/model/Atom;->getScript()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/test/espresso/web/action/AtomAction;->c:Landroidx/test/espresso/web/model/WindowReference;

    .line 72
    .line 73
    invoke-static {p2, v0, p1, v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Landroidx/test/espresso/web/model/WindowReference;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Landroidx/test/espresso/web/action/AtomAction$2;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Landroidx/test/espresso/web/action/AtomAction$2;-><init>(Landroidx/test/espresso/web/action/AtomAction;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, p2, v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public c()Ltj/e;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->k()Ltj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "On main thread!"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->p(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/test/espresso/web/action/AtomAction;->i()Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/action/AtomAction;->b:Landroidx/test/espresso/web/model/Atom;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/web/action/AtomAction;->c:Landroidx/test/espresso/web/model/WindowReference;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/test/espresso/web/action/AtomAction;->d:Landroidx/test/espresso/web/model/ElementReference;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v0, "Evaluate Atom: %s in window: %s with element: %s"

    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AtomAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "On main thread!"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->p(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/test/espresso/web/action/AtomAction;->i()Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public i()Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/action/AtomAction;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    .line 2
    .line 3
    new-instance v1, Landroidx/test/espresso/web/action/AtomAction$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/test/espresso/web/action/AtomAction$3;-><init>(Landroidx/test/espresso/web/action/AtomAction;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/Futures;->c(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/base/Function;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "evaluation_error_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Landroidx/test/espresso/web/action/AtomAction;->e:Landroidx/test/espresso/web/action/IAtomActionResultPropagator;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/test/espresso/web/action/IAtomActionResultPropagator;->w3(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "AtomAction"

    .line 19
    .line 20
    const-string v1, "Cannot report error to result propagator"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
