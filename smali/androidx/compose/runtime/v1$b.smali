.class public final Landroidx/compose/runtime/v1$b;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/v1;->getCoroutineContext()Lkotlin/coroutines/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/tooling/h;

.field public final synthetic b:Landroidx/compose/runtime/v1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I$b;Landroidx/compose/runtime/tooling/h;Landroidx/compose/runtime/v1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/runtime/v1$b;->a:Landroidx/compose/runtime/tooling/h;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/v1$b;->b:Landroidx/compose/runtime/v1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1$b;->a:Landroidx/compose/runtime/tooling/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/v1$b;->b:Landroidx/compose/runtime/v1;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Landroidx/compose/runtime/tooling/h;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/v1$b;->b:Landroidx/compose/runtime/v1;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/v1;)Lkotlin/coroutines/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/I;->P:Lkotlinx/coroutines/I$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlinx/coroutines/I;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/I;->handleException(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/v1$b;->b:Landroidx/compose/runtime/v1;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/v1;)Lkotlin/coroutines/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/coroutines/I;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/I;->handleException(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    throw p2
.end method
