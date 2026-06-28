.class public final Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;
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
.field public final a:Landroidx/test/espresso/base/BaseLayerModule;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/BaseLayerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;-><init>(Landroidx/test/espresso/base/BaseLayerModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule;->j()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;->c(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;->b()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
