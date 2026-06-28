.class public final Lkotlinx/coroutines/selects/p;
.super Lkotlinx/coroutines/selects/q;
.source "SourceFile"


# instance fields
.field public final h:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/q;-><init>(Lkotlin/coroutines/h;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/n;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/selects/p;->h:Lkotlinx/coroutines/n;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic E(Lkotlinx/coroutines/selects/p;)Lkotlinx/coroutines/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/p;->h:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    return-object p0
.end method
