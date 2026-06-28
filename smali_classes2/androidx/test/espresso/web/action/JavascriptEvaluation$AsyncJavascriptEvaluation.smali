.class final Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/action/JavascriptEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncJavascriptEvaluation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction<",
        "Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->a(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Landroidx/test/espresso/web/bridge/Conduit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Conduit script cannot be used"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/Futures;->b(Ljava/lang/Throwable;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;-><init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture-IA;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->b(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation$1;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation$1;-><init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation;Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation;->a(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
