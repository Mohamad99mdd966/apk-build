.class public final Landroidx/test/espresso/base/UiControllerImpl_Factory;
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
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->a:Lhi/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->b:Lhi/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->c:Lhi/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->d:Lhi/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->e:Lhi/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->f:Lhi/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;)Landroidx/test/espresso/base/UiControllerImpl_Factory;
    .locals 7

    .line 1
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl_Factory;

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
    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/base/UiControllerImpl_Factory;-><init>(Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhi/a;Landroid/os/Looper;Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/UiControllerImpl;
    .locals 7

    .line 1
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/test/espresso/base/EventInjector;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/test/espresso/base/IdleNotifier;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Landroidx/test/espresso/base/IdleNotifier;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/base/UiControllerImpl;-><init>(Landroidx/test/espresso/base/EventInjector;Landroidx/test/espresso/base/IdleNotifier;Landroidx/test/espresso/base/IdleNotifier;Lhi/a;Landroid/os/Looper;Landroidx/test/espresso/base/IdlingResourceRegistry;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/test/espresso/base/UiControllerImpl;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->a:Lhi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->b:Lhi/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->c:Lhi/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->d:Lhi/a;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->e:Lhi/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroid/os/Looper;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->f:Lhi/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/test/espresso/base/UiControllerImpl_Factory;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhi/a;Landroid/os/Looper;Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/UiControllerImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl_Factory;->b()Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
