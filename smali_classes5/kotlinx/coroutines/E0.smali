.class public final Lkotlinx/coroutines/E0;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;


# static fields
.field public static final a:Lkotlinx/coroutines/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/E0;

    invoke-direct {v0}, Lkotlinx/coroutines/E0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/E0;->a:Lkotlinx/coroutines/E0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public E(Lti/l;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/F0;->a:Lkotlinx/coroutines/F0;

    .line 2
    .line 3
    return-object p1
.end method

.method public M(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/F0;->a:Lkotlinx/coroutines/F0;

    .line 2
    .line 3
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ZZLti/l;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/F0;->a:Lkotlinx/coroutines/F0;

    .line 2
    .line 3
    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lkotlin/sequences/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/sequences/q;->i()Lkotlin/sequences/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
