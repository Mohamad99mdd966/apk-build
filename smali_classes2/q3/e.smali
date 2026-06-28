.class public final Lq3/e;
.super Lq3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/h;-><init>(Lkotlin/coroutines/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lq3/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lq3/j;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lq3/j;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lq3/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lq3/f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lq3/f;->R(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lq3/e;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lq3/e;-><init>(Lkotlin/coroutines/h;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
