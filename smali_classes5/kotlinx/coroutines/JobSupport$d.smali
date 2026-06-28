.class public final Lkotlinx/coroutines/JobSupport$d;
.super Lkotlinx/coroutines/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/selects/l;

.field public final synthetic f:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$d;->e:Lkotlinx/coroutines/selects/l;

    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->p0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/z0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$d;->e:Lkotlinx/coroutines/selects/l;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/selects/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
