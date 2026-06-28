.class public abstract Lcom/farsitel/bazaar/util/core/extension/BroadcastReceiverExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/M;Lkotlinx/coroutines/H;Lti/l;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Lcom/farsitel/bazaar/util/core/extension/BroadcastReceiverExtKt$goAsync$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v3, p3, p0, v0}, Lcom/farsitel/bazaar/util/core/extension/BroadcastReceiverExtKt$goAsync$1;-><init>(Lti/l;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/M;Lkotlinx/coroutines/H;Lti/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/p0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/util/core/extension/BroadcastReceiverExtKt;->a(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/M;Lkotlinx/coroutines/H;Lti/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
