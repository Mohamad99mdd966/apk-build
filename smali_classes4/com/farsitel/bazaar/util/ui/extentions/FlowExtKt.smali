.class public abstract Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;)Lkotlinx/coroutines/v0;
    .locals 10

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "minActiveState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getViewLifecycleOwner(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v6, p2

    .line 40
    move v7, p3

    .line 41
    move-object v8, p4

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;ZLti/p;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v5, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
