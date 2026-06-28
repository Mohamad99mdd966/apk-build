.class public final Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;
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
.field public final a:Landroidx/test/espresso/ViewInteractionModule;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewInteractionModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;-><init>(Landroidx/test/espresso/ViewInteractionModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/test/espresso/ViewInteractionModule;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/ViewInteractionModule;->a()Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;->a:Landroidx/test/espresso/ViewInteractionModule;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;->c(Landroidx/test/espresso/ViewInteractionModule;)Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
