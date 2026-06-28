.class public final Lkotlinx/coroutines/sync/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l;
.implements Lkotlinx/coroutines/X0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/n;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/y;Lkotlin/coroutines/h;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/f$a;->j(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/y;Lkotlin/coroutines/h;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->g(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/y;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/y;Lkotlin/coroutines/h;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lkotlinx/coroutines/sync/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->B(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic F(Ljava/lang/Object;Lti/q;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->f(Lkotlin/y;Lti/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Lti/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->H(Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/f$a;->i(Lkotlin/y;Ljava/lang/Object;Lti/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic K(Lkotlinx/coroutines/H;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->h(Lkotlinx/coroutines/H;Lkotlin/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lkotlinx/coroutines/internal/z;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/n;->b(Lkotlinx/coroutines/internal/z;I)V

    return-void
.end method

.method public e(Lkotlin/y;Lti/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/n;->x(Ljava/lang/Object;Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lkotlin/y;Lti/q;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/sync/f;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/sync/f;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/sync/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/sync/e;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/n;->x(Ljava/lang/Object;Lti/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getContext()Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/h;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlinx/coroutines/H;Lkotlin/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/n;->K(Lkotlinx/coroutines/H;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lkotlin/y;Ljava/lang/Object;Lti/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/d;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/n;->J(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->c:Lkotlinx/coroutines/sync/f;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->q()Z

    move-result v0

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lkotlinx/coroutines/H;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/n;->v(Lkotlinx/coroutines/H;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;Lti/l;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->e(Lkotlin/y;Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
