.class public final synthetic Lkotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l;

.field public final synthetic b:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/b;->a:Lkotlinx/coroutines/l;

    iput-object p2, p0, Lkotlinx/coroutines/android/b;->b:Lkotlinx/coroutines/android/HandlerContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/b;->a:Lkotlinx/coroutines/l;

    iget-object v1, p0, Lkotlinx/coroutines/android/b;->b:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;->G(Lkotlinx/coroutines/l;Lkotlinx/coroutines/android/HandlerContext;)V

    return-void
.end method
