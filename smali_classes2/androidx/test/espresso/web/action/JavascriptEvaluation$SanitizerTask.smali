.class Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;
.super Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/action/JavascriptEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SanitizerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture<",
        "Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic H(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;)Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    return-object p0
.end method

.method public static synthetic I(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->E(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->E(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->E(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "about:blank"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "data:"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final L()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->j:I

    .line 6
    .line 7
    const/16 v2, 0xfa

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v0, 0x61a8

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Waited over: %s millis but webview never went sane: %s"

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/test/espresso/web/action/JavascriptEvaluation;->d()Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 43
    .line 44
    invoke-static {v4}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->d(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroidx/test/espresso/web/model/WindowReference;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "function checkDocElement() {return document.documentElement != null && document.readyState === \'complete\';}"

    .line 49
    .line 50
    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Landroidx/test/espresso/web/model/WindowReference;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$ScriptPreparer;->a(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-static {}, Landroidx/test/espresso/web/action/JavascriptEvaluation;->c()Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {}, Landroidx/test/espresso/web/action/JavascriptEvaluation;->a()Landroidx/test/espresso/web/internal/deps/guava/base/Function;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/Futures;->c(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/web/internal/deps/guava/base/Function;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask$1;-><init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->E(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v1, 0x64

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final M()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_1
    const/4 v6, 0x2

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_2
    iget-object v4, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/webkit/WebView;->getProgress()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0x64

    .line 76
    .line 77
    if-ne v4, v5, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x3

    .line 95
    new-array v9, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v9, v3

    .line 98
    .line 99
    aput-object v7, v9, v2

    .line 100
    .line 101
    aput-object v8, v9, v6

    .line 102
    .line 103
    const-string v5, "viewAndHistoryUrlsMatch: %s, nonZeroContentHeight: %s, progressComplete: %s"

    .line 104
    .line 105
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    return v2

    .line 118
    :cond_4
    return v3

    .line 119
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v4, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v4, v3

    .line 130
    .line 131
    aput-object v1, v4, v2

    .line 132
    .line 133
    const-string v0, "view.getUrl() != null: %s view.copyBackForwardList().getCurrentItem() != null: %s"

    .line 134
    .line 135
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->i:Ljava/lang/String;

    .line 140
    .line 141
    return v3
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->D(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->h:Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;->c(Landroidx/test/espresso/web/action/JavascriptEvaluation$UnpreparedScript;)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$SanitizerTask;->L()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->E(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
