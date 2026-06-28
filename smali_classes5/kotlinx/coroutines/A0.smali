.class public final Lkotlinx/coroutines/A0;
.super Lkotlinx/coroutines/T;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/T;-><init>(Lkotlin/coroutines/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lti/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/A0;->d:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/A0;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0, p0}, LWi/a;->b(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
