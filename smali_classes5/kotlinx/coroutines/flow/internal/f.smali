.class public final Lkotlinx/coroutines/flow/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/h;->fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/h;

    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/h;

    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/h;

    invoke-interface {v0, p1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    return-object p1
.end method
