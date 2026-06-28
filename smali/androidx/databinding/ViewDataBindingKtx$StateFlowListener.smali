.class public final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBindingKtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateFlowListener"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lkotlinx/coroutines/v0;

.field public final c:Landroidx/databinding/r;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/p;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "referenceQueue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/databinding/r;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/r;-><init>(Landroidx/databinding/p;ILandroidx/databinding/l;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->c:Landroidx/databinding/r;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic d(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->c:Landroidx/databinding/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->c:Landroidx/databinding/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/r;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->h(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/c;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->g(Lkotlinx/coroutines/flow/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->e(Lkotlinx/coroutines/flow/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkotlinx/coroutines/flow/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/y;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->h(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Landroidx/databinding/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->c:Landroidx/databinding/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lkotlinx/coroutines/flow/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    .line 15
    .line 16
    invoke-direct {v6, p1, p2, p0, v1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/c;Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->b:Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    return-void
.end method
