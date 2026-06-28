.class public final Lkotlinx/coroutines/JobSupport$e;
.super Lkotlinx/coroutines/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$e;->e:Lkotlinx/coroutines/selects/l;

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
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->e:Lkotlinx/coroutines/selects/l;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
