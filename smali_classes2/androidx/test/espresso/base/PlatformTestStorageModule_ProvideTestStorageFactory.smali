.class public final Landroidx/test/espresso/base/PlatformTestStorageModule_ProvideTestStorageFactory;
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
.field public final a:Landroidx/test/espresso/base/PlatformTestStorageModule;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/PlatformTestStorageModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/base/PlatformTestStorageModule_ProvideTestStorageFactory;->a:Landroidx/test/espresso/base/PlatformTestStorageModule;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/test/espresso/base/PlatformTestStorageModule;)Landroidx/test/espresso/base/PlatformTestStorageModule_ProvideTestStorageFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/PlatformTestStorageModule_ProvideTestStorageFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/espresso/base/PlatformTestStorageModule_ProvideTestStorageFactory;-><init>(Landroidx/test/espresso/base/PlatformTestStorageModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/test/espresso/base/PlatformTestStorageModule;)Landroidx/test/platform/io/PlatformTestStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/PlatformTestStorageModule;->a()Landroidx/test/platform/io/PlatformTestStorage;

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
    check-cast p0, Landroidx/test/platform/io/PlatformTestStorage;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/test/platform/io/PlatformTestStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/PlatformTestStorageModule_ProvideTestStorageFactory;->a:Landroidx/test/espresso/base/PlatformTestStorageModule;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/PlatformTestStorageModule_ProvideTestStorageFactory;->c(Landroidx/test/espresso/base/PlatformTestStorageModule;)Landroidx/test/platform/io/PlatformTestStorage;

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
    invoke-virtual {p0}, Landroidx/test/espresso/base/PlatformTestStorageModule_ProvideTestStorageFactory;->b()Landroidx/test/platform/io/PlatformTestStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
