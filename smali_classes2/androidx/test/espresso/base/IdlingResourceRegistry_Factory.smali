.class public final Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;
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


# direct methods
.method public constructor <init>(Lhi/a;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;->a:Lhi/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;->b:Lhi/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhi/a;Lhi/a;)Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;-><init>(Lhi/a;Lhi/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/os/Looper;Landroidx/test/platform/tracing/Tracing;)Landroidx/test/espresso/base/IdlingResourceRegistry;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;-><init>(Landroid/os/Looper;Landroidx/test/platform/tracing/Tracing;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/test/espresso/base/IdlingResourceRegistry;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;->a:Lhi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Looper;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;->b:Lhi/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/test/platform/tracing/Tracing;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;->c(Landroid/os/Looper;Landroidx/test/platform/tracing/Tracing;)Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;->b()Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
