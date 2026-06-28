.class public final Landroidx/test/espresso/GraphHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "GraphHolder"

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/test/espresso/BaseLayerComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/test/espresso/GraphHolder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/test/espresso/BaseLayerComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/test/espresso/BaseLayerComponent;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/GraphHolder;->a:Landroidx/test/espresso/BaseLayerComponent;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/Map;Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/test/platform/io/PlatformTestStorage;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    sget-object p0, Landroidx/test/espresso/GraphHolder;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "Failed to add the output properties. This could happen when running on Robolectric or an automotive emulator with API 30. Ignore for now."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b()Landroidx/test/espresso/BaseLayerComponent;
    .locals 4

    .line 1
    sget-object v0, Landroidx/test/espresso/GraphHolder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/test/espresso/GraphHolder;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroidx/test/espresso/GraphHolder;

    .line 12
    .line 13
    invoke-static {}, Landroidx/test/espresso/DaggerBaseLayerComponent;->a()Landroidx/test/espresso/BaseLayerComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroidx/test/espresso/GraphHolder;-><init>(Landroidx/test/espresso/BaseLayerComponent;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Landroidx/test/espresso/GraphHolder$$ExternalSyntheticBackportWithForwarding0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Espresso"

    .line 33
    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Landroidx/test/espresso/GraphHolder;->a:Landroidx/test/espresso/BaseLayerComponent;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/test/espresso/BaseLayerComponent;->b()Landroidx/test/platform/io/PlatformTestStorage;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroidx/test/espresso/GraphHolder;->a(Ljava/util/Map;Landroidx/test/platform/io/PlatformTestStorage;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Landroidx/test/espresso/GraphHolder;->a:Landroidx/test/espresso/BaseLayerComponent;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/test/espresso/GraphHolder;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/test/espresso/GraphHolder;->a:Landroidx/test/espresso/BaseLayerComponent;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v0, v1, Landroidx/test/espresso/GraphHolder;->a:Landroidx/test/espresso/BaseLayerComponent;

    .line 61
    .line 62
    return-object v0
.end method
