.class Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/espresso/web/model/Evaluation;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/test/espresso/web/model/Evaluation;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/test/espresso/web/model/Evaluation;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->H(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;)Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1$1;-><init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->H(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;)Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 61
    .line 62
    const-wide/16 v2, 0x64

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Fatal exception checking document state: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->I(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    iget-object v1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->K(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    iget-object v1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;->b:Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->J(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
