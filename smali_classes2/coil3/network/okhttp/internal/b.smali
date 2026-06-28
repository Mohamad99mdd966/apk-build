.class public final Lcoil3/network/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;
.implements Lti/l;


# instance fields
.field public final a:Lokhttp3/e;

.field public final b:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lokhttp3/e;Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lkotlinx/coroutines/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/network/okhttp/internal/b;->b:Lkotlinx/coroutines/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lokhttp3/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcoil3/network/okhttp/internal/b;->b:Lkotlinx/coroutines/l;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/A;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil3/network/okhttp/internal/b;->b:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil3/network/okhttp/internal/b;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p1
.end method
