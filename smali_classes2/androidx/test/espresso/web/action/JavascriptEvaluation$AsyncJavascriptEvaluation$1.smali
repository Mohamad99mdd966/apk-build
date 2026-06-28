.class Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation;->a(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;

.field public final synthetic b:Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation;Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation$1;->a:Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation$1;->a:Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation$1;->a:Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->b(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$AsyncJavascriptEvaluation$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
