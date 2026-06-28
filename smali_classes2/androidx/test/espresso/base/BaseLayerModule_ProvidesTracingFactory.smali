.class public final Landroidx/test/espresso/base/BaseLayerModule_ProvidesTracingFactory;
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
    iput-object p1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvidesTracingFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/base/BaseLayerModule_ProvidesTracingFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule_ProvidesTracingFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvidesTracingFactory;-><init>(Landroidx/test/espresso/base/BaseLayerModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/platform/tracing/Tracing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule;->p()Landroidx/test/platform/tracing/Tracing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/test/platform/tracing/Tracing;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/test/platform/tracing/Tracing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvidesTracingFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/BaseLayerModule_ProvidesTracingFactory;->c(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/platform/tracing/Tracing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvidesTracingFactory;->b()Landroidx/test/platform/tracing/Tracing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
