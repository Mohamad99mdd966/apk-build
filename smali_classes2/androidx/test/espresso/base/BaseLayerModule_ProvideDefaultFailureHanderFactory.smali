.class public final Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;
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

.field public final c:Lhi/a;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/BaseLayerModule;Lhi/a;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/BaseLayerModule;",
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
    iput-object p1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->b:Lhi/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->c:Lhi/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/test/espresso/base/BaseLayerModule;Lhi/a;Lhi/a;)Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;-><init>(Landroidx/test/espresso/base/BaseLayerModule;Lhi/a;Lhi/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/test/espresso/base/BaseLayerModule;Landroid/content/Context;Landroidx/test/platform/io/PlatformTestStorage;)Landroidx/test/espresso/base/DefaultFailureHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/base/BaseLayerModule;->e(Landroid/content/Context;Landroidx/test/platform/io/PlatformTestStorage;)Landroidx/test/espresso/base/DefaultFailureHandler;

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
    check-cast p0, Landroidx/test/espresso/base/DefaultFailureHandler;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/test/espresso/base/DefaultFailureHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->b:Lhi/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->c:Lhi/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/test/platform/io/PlatformTestStorage;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->c(Landroidx/test/espresso/base/BaseLayerModule;Landroid/content/Context;Landroidx/test/platform/io/PlatformTestStorage;)Landroidx/test/espresso/base/DefaultFailureHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->b()Landroidx/test/espresso/base/DefaultFailureHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
