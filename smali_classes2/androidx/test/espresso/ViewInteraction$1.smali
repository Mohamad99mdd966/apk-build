.class Landroidx/test/espresso/ViewInteraction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/ViewInteraction;->h(Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/ViewAction;

.field public final synthetic b:Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/test/espresso/ViewInteraction;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewAction;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction$1;->e:Landroidx/test/espresso/ViewInteraction;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/ViewInteraction$1;->a:Landroidx/test/espresso/ViewAction;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/test/espresso/ViewInteraction$1;->b:Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;

    .line 6
    .line 7
    iput p4, p0, Landroidx/test/espresso/ViewInteraction$1;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/test/espresso/ViewInteraction$1;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$1;->a:Landroidx/test/espresso/ViewAction;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/ViewAction;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/test/espresso/util/TracingUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction$1;->e:Landroidx/test/espresso/ViewInteraction;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/test/espresso/ViewInteraction;->d(Landroidx/test/espresso/ViewInteraction;)Ltj/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "Espresso"

    .line 27
    .line 28
    const-string v1, "perform"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/test/espresso/util/TracingUtil;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction$1;->e:Landroidx/test/espresso/ViewInteraction;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/test/espresso/ViewInteraction;->a(Landroidx/test/espresso/ViewInteraction;)Landroidx/test/platform/tracing/Tracing;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroidx/test/platform/tracing/Tracing;->a(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction$1;->e:Landroidx/test/espresso/ViewInteraction;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/test/espresso/ViewInteraction$1;->b:Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;

    .line 47
    .line 48
    iget v3, p0, Landroidx/test/espresso/ViewInteraction$1;->c:I

    .line 49
    .line 50
    iget-boolean v4, p0, Landroidx/test/espresso/ViewInteraction$1;->d:Z

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Landroidx/test/espresso/ViewInteraction;->e(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/test/platform/tracing/Tracer$Span;->close()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v0}, Landroidx/test/platform/tracing/Tracer$Span;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {v1, v0}, Landroidx/test/espresso/ViewInteraction$1$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/ViewInteraction$1;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
