.class Landroidx/test/espresso/web/action/AtomAction$1;
.super Landroidx/test/espresso/web/action/IAtomActionResultPropagator$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/action/AtomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/web/action/AtomAction;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/action/AtomAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/action/AtomAction$1;->a:Landroidx/test/espresso/web/action/AtomAction;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/test/espresso/web/action/IAtomActionResultPropagator$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W1(Landroidx/test/espresso/web/model/Evaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/action/AtomAction$1;->a:Landroidx/test/espresso/web/action/AtomAction;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/web/action/AtomAction;->e(Landroidx/test/espresso/web/action/AtomAction;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "evaluation_error_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/espresso/web/action/AtomAction$1;->a:Landroidx/test/espresso/web/action/AtomAction;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/test/espresso/web/action/AtomAction;->e(Landroidx/test/espresso/web/action/AtomAction;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;->E(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
