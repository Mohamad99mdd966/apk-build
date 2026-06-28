.class public final synthetic Lkotlinx/coroutines/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/d;->a:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->a:Lkotlinx/coroutines/l;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(Lkotlinx/coroutines/l;J)V

    return-void
.end method
