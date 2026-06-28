.class Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1$1;->a:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1$1;->a:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->H(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;)Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/test/espresso/web/action/JavascriptEvaluation;->b()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1$1;->a:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
