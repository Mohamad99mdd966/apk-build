.class public final Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;
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

.field public final b:Lhi/a;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/BaseLayerModule;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/BaseLayerModule;",
            "Lhi/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->b:Lhi/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/test/espresso/base/BaseLayerModule;Lhi/a;)Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;-><init>(Landroidx/test/espresso/base/BaseLayerModule;Lhi/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/test/espresso/base/BaseLayerModule;Ljava/lang/Object;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/BaseLayerModule;->c(Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;)Landroidx/test/espresso/base/IdleNotifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/test/espresso/base/IdleNotifier;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/test/espresso/base/IdleNotifier;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->b:Lhi/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->c(Landroidx/test/espresso/base/BaseLayerModule;Ljava/lang/Object;)Landroidx/test/espresso/base/IdleNotifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->b()Landroidx/test/espresso/base/IdleNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
