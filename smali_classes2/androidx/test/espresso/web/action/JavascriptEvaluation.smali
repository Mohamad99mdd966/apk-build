.class final Landroidx/test/espresso/web/action/JavascriptEvaluation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;,
        Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;,
        Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;,
        Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation;,
        Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;,
        Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;

.field public static final b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;

.field public static final c:Landroidx/test/espresso/web/internal/deps/guava/base/Function;

.field public static final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/web/action/JavascriptEvaluation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation;->c:Landroidx/test/espresso/web/internal/deps/guava/base/Function;

    .line 7
    .line 8
    new-instance v0, Landroidx/test/espresso/web/action/JavascriptEvaluation$2;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$2;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation;->d:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation;->a:Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;

    .line 26
    .line 27
    new-instance v0, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation;-><init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation-IA;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation;->b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;

    .line 34
    .line 35
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

.method public static bridge synthetic a()Landroidx/test/espresso/web/internal/deps/guava/base/Function;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation;->c:Landroidx/test/espresso/web/internal/deps/guava/base/Function;

    return-object v0
.end method

.method public static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic c()Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation;->b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;

    return-object v0
.end method

.method public static bridge synthetic d()Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/action/JavascriptEvaluation;->a:Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;

    return-object v0
.end method

.method public static e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Landroidx/test/espresso/web/model/WindowReference;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Landroidx/test/espresso/web/model/WindowReference;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;-><init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroidx/test/espresso/web/action/JavascriptEvaluation;->a:Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;

    .line 15
    .line 16
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p0, p2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/Futures;->c(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/base/Function;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Landroidx/test/espresso/web/action/JavascriptEvaluation;->b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;

    .line 25
    .line 26
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/Futures;->d(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Landroidx/test/espresso/web/action/JavascriptEvaluation;->c:Landroidx/test/espresso/web/internal/deps/guava/base/Function;

    .line 35
    .line 36
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/Futures;->c(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/base/Function;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
