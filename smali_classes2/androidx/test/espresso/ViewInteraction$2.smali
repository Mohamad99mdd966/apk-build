.class Landroidx/test/espresso/ViewInteraction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/ViewInteraction;->g(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;
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
.field public final synthetic a:Landroidx/test/espresso/ViewAssertion;

.field public final synthetic b:Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;

.field public final synthetic c:Landroidx/test/espresso/ViewInteraction;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewAssertion;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction$2;->c:Landroidx/test/espresso/ViewInteraction;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/ViewInteraction$2;->a:Landroidx/test/espresso/ViewAssertion;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/test/espresso/ViewInteraction$2;->b:Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$2;->a:Landroidx/test/espresso/ViewAssertion;

    .line 2
    .line 3
    const-string v1, "ViewAssertion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/espresso/util/TracingUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction$2;->c:Landroidx/test/espresso/ViewInteraction;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/test/espresso/ViewInteraction;->d(Landroidx/test/espresso/ViewInteraction;)Ltj/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const-string v1, "Espresso"

    .line 25
    .line 26
    const-string v5, "check"

    .line 27
    .line 28
    invoke-static {v1, v5, v3}, Landroidx/test/espresso/util/TracingUtil;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Landroidx/test/espresso/ViewInteraction$2;->c:Landroidx/test/espresso/ViewInteraction;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/test/espresso/ViewInteraction;->a(Landroidx/test/espresso/ViewInteraction;)Landroidx/test/platform/tracing/Tracing;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Landroidx/test/platform/tracing/Tracing;->a(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    iget-object v3, p0, Landroidx/test/espresso/ViewInteraction$2;->c:Landroidx/test/espresso/ViewInteraction;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/test/espresso/ViewInteraction;->b(Landroidx/test/espresso/ViewInteraction;)Landroidx/test/espresso/base/InterruptableUiController;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Landroidx/test/espresso/UiController;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_1
    iget-object v5, p0, Landroidx/test/espresso/ViewInteraction$2;->c:Landroidx/test/espresso/ViewInteraction;

    .line 53
    .line 54
    invoke-static {v5}, Landroidx/test/espresso/ViewInteraction;->c(Landroidx/test/espresso/ViewInteraction;)Landroidx/test/espresso/ViewFinder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroidx/test/espresso/ViewFinder;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_1
    .catch Landroidx/test/espresso/NoMatchingViewException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    move-object v6, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v5

    .line 67
    move-object v6, v5

    .line 68
    move-object v5, v3

    .line 69
    :goto_0
    :try_start_2
    invoke-static {}, Landroidx/test/espresso/ViewInteraction;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v9, "Checking \'%s\' assertion on view %s"

    .line 76
    .line 77
    iget-object v10, p0, Landroidx/test/espresso/ViewInteraction$2;->a:Landroidx/test/espresso/ViewAssertion;

    .line 78
    .line 79
    iget-object v11, p0, Landroidx/test/espresso/ViewInteraction$2;->c:Landroidx/test/espresso/ViewInteraction;

    .line 80
    .line 81
    invoke-static {v11}, Landroidx/test/espresso/ViewInteraction;->d(Landroidx/test/espresso/ViewInteraction;)Ltj/e;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v10, v2, v4

    .line 88
    .line 89
    aput-object v11, v2, v0

    .line 90
    .line 91
    invoke-static {v8, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$2;->b:Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;->b(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/test/platform/tracing/Tracer$Span;->close()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v3

    .line 109
    :goto_1
    if-eqz v1, :cond_1

    .line 110
    .line 111
    :try_start_3
    invoke-interface {v1}, Landroidx/test/platform/tracing/Tracer$Span;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    invoke-static {v0, v1}, Landroidx/test/espresso/ViewInteraction$2$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_2
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/ViewInteraction$2;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
