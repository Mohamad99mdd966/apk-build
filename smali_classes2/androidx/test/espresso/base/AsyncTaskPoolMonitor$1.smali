.class Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/IdleNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->d()Landroidx/test/espresso/base/IdleNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/base/IdleNotifier<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->a:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->a:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->a:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;->a:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->g(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
