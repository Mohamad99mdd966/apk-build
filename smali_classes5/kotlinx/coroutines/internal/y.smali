.class public Lkotlinx/coroutines/internal/y;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lmi/c;


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/h;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/y;->d:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/y;->d:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlinx/coroutines/B;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/i;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/B;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lmi/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lmi/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmi/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
