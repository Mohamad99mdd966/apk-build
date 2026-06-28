.class public final Landroidx/test/espresso/base/RootViewPicker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhi/a;"
    }
.end annotation


# instance fields
.field public final a:Lhi/a;

.field public final b:Lhi/a;

.field public final c:Lhi/a;

.field public final d:Lhi/a;

.field public final e:Lhi/a;

.field public final f:Lhi/a;


# direct methods
.method public constructor <init>(Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a;",
            "Lhi/a;",
            "Lhi/a;",
            "Lhi/a;",
            "Lhi/a;",
            "Lhi/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->a:Lhi/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->b:Lhi/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->c:Lhi/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->d:Lhi/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->e:Lhi/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->f:Lhi/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;)Landroidx/test/espresso/base/RootViewPicker_Factory;
    .locals 7

    .line 1
    new-instance v0, Landroidx/test/espresso/base/RootViewPicker_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/base/RootViewPicker_Factory;-><init>(Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Landroidx/test/espresso/UiController;Ljava/lang/Object;Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/internal/platform/os/ControlledLooper;Landroid/content/Context;)Landroidx/test/espresso/base/RootViewPicker;
    .locals 7

    .line 1
    new-instance v0, Landroidx/test/espresso/base/RootViewPicker;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/base/RootViewPicker;-><init>(Landroidx/test/espresso/UiController;Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/internal/platform/os/ControlledLooper;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/test/espresso/base/RootViewPicker;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->a:Lhi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/test/espresso/UiController;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->b:Lhi/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->c:Lhi/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->d:Lhi/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->e:Lhi/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/test/internal/platform/os/ControlledLooper;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->f:Lhi/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Landroid/content/Context;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/test/espresso/base/RootViewPicker_Factory;->c(Landroidx/test/espresso/UiController;Ljava/lang/Object;Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/internal/platform/os/ControlledLooper;Landroid/content/Context;)Landroidx/test/espresso/base/RootViewPicker;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/RootViewPicker_Factory;->b()Landroidx/test/espresso/base/RootViewPicker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
