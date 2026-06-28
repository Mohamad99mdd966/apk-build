.class public final Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/t;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/i;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/t;

.field public final b:Lkotlinx/coroutines/v0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t;",
            "Lkotlinx/coroutines/v0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/t;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/q;->b:Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/u;->e(Lkotlinx/coroutines/flow/t;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/t;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
