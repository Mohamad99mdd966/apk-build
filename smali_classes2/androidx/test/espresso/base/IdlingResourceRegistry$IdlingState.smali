.class Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/IdlingResource$ResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/IdlingResourceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdlingState"
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/IdlingResource;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Landroidx/test/platform/tracing/Tracer$Span;

.field public final synthetic e:Landroidx/test/espresso/base/IdlingResourceRegistry;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/IdlingResource;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->e:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 4
    iput-object p3, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/IdlingResource;Landroid/os/Handler;Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/IdlingResource;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->c:Z

    return p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->e()V

    return-void
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->d:Landroidx/test/platform/tracing/Tracer$Span;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/test/platform/tracing/Tracer$Span;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->d:Landroidx/test/platform/tracing/Tracer$Span;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/test/espresso/base/IdlingResourceRegistry;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Closing span for resource not idle: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->e:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->d(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/platform/tracing/Tracing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/test/platform/tracing/Tracing;->a(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/test/espresso/IdlingResource;->g(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/test/espresso/IdlingResource;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->h(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->d:Landroidx/test/platform/tracing/Tracer$Span;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "IdleResource"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/test/espresso/util/TracingUtil;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->f(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->d:Landroidx/test/platform/tracing/Tracer$Span;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->d:Landroidx/test/platform/tracing/Tracer$Span;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/test/platform/tracing/Tracer$Span;->close()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->d:Landroidx/test/platform/tracing/Tracer$Span;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->c:Z

    .line 42
    .line 43
    return-void
.end method
