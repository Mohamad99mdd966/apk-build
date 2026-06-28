.class public final synthetic Landroidx/work/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/h;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic c:Lti/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/m;->a:Lkotlin/coroutines/h;

    iput-object p2, p0, Landroidx/work/m;->b:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Landroidx/work/m;->c:Lti/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/m;->a:Lkotlin/coroutines/h;

    iget-object v1, p0, Landroidx/work/m;->b:Lkotlinx/coroutines/CoroutineStart;

    iget-object v2, p0, Landroidx/work/m;->c:Lti/p;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->b(Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
