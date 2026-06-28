.class Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/InteractionResultsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;ZLjava/lang/Throwable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->b(Ljava/lang/Throwable;Z)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Z)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->q(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->b(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->m()Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "priority"

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "success"

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "result"

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "failure"

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
