.class public abstract Lcom/farsitel/bazaar/story/segmentedprogressbar/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;JLkotlinx/coroutines/H;Lti/a;)Lkotlinx/coroutines/v0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/farsitel/bazaar/story/segmentedprogressbar/UtilsKt$delayOnLifecycle$1;

    .line 36
    .line 37
    invoke-direct {v4, p1, p2, p4, v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/UtilsKt$delayOnLifecycle$1;-><init>(JLti/a;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v2, p3

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;JLkotlinx/coroutines/H;Lti/a;ILjava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/story/segmentedprogressbar/UtilsKt;->a(Landroid/view/View;JLkotlinx/coroutines/H;Lti/a;)Lkotlinx/coroutines/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
