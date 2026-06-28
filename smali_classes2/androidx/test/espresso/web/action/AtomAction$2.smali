.class Landroidx/test/espresso/web/action/AtomAction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/web/action/AtomAction;->b(Landroidx/test/espresso/UiController;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/test/espresso/web/action/AtomAction;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/action/AtomAction;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/action/AtomAction$2;->b:Landroidx/test/espresso/web/action/AtomAction;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/web/action/AtomAction$2;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/web/action/AtomAction$2;->b:Landroidx/test/espresso/web/action/AtomAction;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/web/action/AtomAction;->d(Landroidx/test/espresso/web/action/AtomAction;)Landroidx/test/espresso/web/action/IAtomActionResultPropagator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/espresso/web/action/AtomAction$2;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/test/espresso/web/model/Evaluation;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/test/espresso/web/action/IAtomActionResultPropagator;->W1(Landroidx/test/espresso/web/model/Evaluation;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/test/espresso/web/action/AtomAction$2;->b:Landroidx/test/espresso/web/action/AtomAction;

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/test/espresso/web/action/AtomAction;->f(Landroidx/test/espresso/web/action/AtomAction;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object v1, p0, Landroidx/test/espresso/web/action/AtomAction$2;->b:Landroidx/test/espresso/web/action/AtomAction;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/test/espresso/web/action/AtomAction;->f(Landroidx/test/espresso/web/action/AtomAction;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    iget-object v1, p0, Landroidx/test/espresso/web/action/AtomAction$2;->b:Landroidx/test/espresso/web/action/AtomAction;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroidx/test/espresso/web/action/AtomAction;->f(Landroidx/test/espresso/web/action/AtomAction;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
