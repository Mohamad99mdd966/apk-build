.class public final Lkotlinx/coroutines/d0;
.super Lkotlinx/coroutines/y0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/d0;->e:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/d0;->e:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
