.class public final Lkotlinx/coroutines/sync/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/selects/m;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/m;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/f$b;->c:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/f$b;->a:Lkotlinx/coroutines/selects/m;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/f$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/internal/z;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->a:Lkotlinx/coroutines/selects/m;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/X0;->b(Lkotlinx/coroutines/internal/z;I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$b;->c:Lkotlinx/coroutines/sync/f;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/sync/f$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->a:Lkotlinx/coroutines/selects/m;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->a:Lkotlinx/coroutines/selects/m;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/l;->d(Lkotlinx/coroutines/b0;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->a:Lkotlinx/coroutines/selects/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lkotlinx/coroutines/sync/f$b;->c:Lkotlinx/coroutines/sync/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public getContext()Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/f$b;->a:Lkotlinx/coroutines/selects/m;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/l;->getContext()Lkotlin/coroutines/h;

    move-result-object v0

    return-object v0
.end method
