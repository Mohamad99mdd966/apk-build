.class public final Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHandlerFactory;
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
    iput-object p1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHandlerFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHandlerFactory;->b:Lhi/a;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;)Landroidx/test/espresso/FailureHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/BaseLayerModule;->i(Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;)Landroidx/test/espresso/FailureHandler;

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
    check-cast p0, Landroidx/test/espresso/FailureHandler;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/test/espresso/FailureHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHandlerFactory;->a:Landroidx/test/espresso/base/BaseLayerModule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHandlerFactory;->b:Lhi/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHandlerFactory;->b(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;)Landroidx/test/espresso/FailureHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHandlerFactory;->a()Landroidx/test/espresso/FailureHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
