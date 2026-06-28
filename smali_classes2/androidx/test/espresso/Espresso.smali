.class public final Landroidx/test/espresso/Espresso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/test/espresso/BaseLayerComponent;

.field public static final b:Landroidx/test/espresso/base/IdlingResourceRegistry;

.field public static final c:Landroidx/test/platform/tracing/Tracing;

.field public static final d:Ltj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/test/espresso/GraphHolder;->b()Landroidx/test/espresso/BaseLayerComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/test/espresso/Espresso;->a:Landroidx/test/espresso/BaseLayerComponent;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/test/espresso/BaseLayerComponent;->d()Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/test/espresso/Espresso;->b:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/test/espresso/BaseLayerComponent;->c()Landroidx/test/platform/tracing/Tracing;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/test/espresso/Espresso;->c:Landroidx/test/platform/tracing/Tracing;

    .line 18
    .line 19
    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->i()Ltj/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "More options"

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/test/espresso/matcher/ViewMatchers;->q(Ljava/lang/String;)Ltj/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ltj/f;->b(Ltj/e;Ltj/e;)Ltj/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->i()Ltj/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "OverflowMenuButton"

    .line 38
    .line 39
    invoke-static {v2}, Ltj/f;->g(Ljava/lang/String;)Ltj/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/test/espresso/matcher/ViewMatchers;->p(Ltj/e;)Ltj/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Ltj/f;->b(Ltj/e;Ltj/e;)Ltj/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ltj/f;->d(Ltj/e;Ltj/e;)Luj/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/test/espresso/Espresso;->d:Ltj/e;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string v1, "Espresso"

    .line 8
    .line 9
    const-string v2, "onView"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroidx/test/espresso/util/TracingUtil;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/test/espresso/Espresso;->c:Landroidx/test/platform/tracing/Tracing;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/test/platform/tracing/Tracing;->a(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    sget-object v1, Landroidx/test/espresso/Espresso;->a:Landroidx/test/espresso/BaseLayerComponent;

    .line 22
    .line 23
    new-instance v2, Landroidx/test/espresso/ViewInteractionModule;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroidx/test/espresso/ViewInteractionModule;-><init>(Ltj/e;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/test/espresso/BaseLayerComponent;->a(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/ViewInteractionComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/test/espresso/ViewInteractionComponent;->a()Landroidx/test/espresso/ViewInteraction;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/test/platform/tracing/Tracer$Span;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Landroidx/test/platform/tracing/Tracer$Span;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {p0, v0}, Landroidx/test/espresso/Espresso$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    throw p0
.end method
