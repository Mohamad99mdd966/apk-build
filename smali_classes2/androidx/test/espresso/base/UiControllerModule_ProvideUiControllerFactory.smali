.class public final Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;
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
.field public final a:Landroidx/test/espresso/base/UiControllerModule;

.field public final b:Lhi/a;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/UiControllerModule;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/UiControllerModule;",
            "Lhi/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->a:Landroidx/test/espresso/base/UiControllerModule;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->b:Lhi/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/test/espresso/base/UiControllerModule;Lhi/a;)Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;-><init>(Landroidx/test/espresso/base/UiControllerModule;Lhi/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/test/espresso/base/UiControllerModule;Ljava/lang/Object;)Landroidx/test/espresso/UiController;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/UiControllerModule;->a(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/UiController;

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
    check-cast p0, Landroidx/test/espresso/UiController;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/test/espresso/UiController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->a:Landroidx/test/espresso/base/UiControllerModule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->b:Lhi/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->c(Landroidx/test/espresso/base/UiControllerModule;Ljava/lang/Object;)Landroidx/test/espresso/UiController;

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
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->b()Landroidx/test/espresso/UiController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
