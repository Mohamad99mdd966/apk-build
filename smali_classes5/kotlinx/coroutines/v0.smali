.class public interface abstract Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/v0$a;,
        Lkotlinx/coroutines/v0$b;
    }
.end annotation


# static fields
.field public static final Q:Lkotlinx/coroutines/v0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v0$b;->a:Lkotlinx/coroutines/v0$b;

    sput-object v0, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    return-void
.end method


# virtual methods
.method public abstract D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract E(Lti/l;)Lkotlinx/coroutines/b0;
.end method

.method public abstract M(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method

.method public abstract a()Z
.end method

.method public abstract g(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract i(ZZLti/l;)Lkotlinx/coroutines/b0;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract l()Lkotlin/sequences/h;
.end method

.method public abstract m()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract q()Z
.end method

.method public abstract start()Z
.end method
