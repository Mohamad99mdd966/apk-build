.class final Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;
.super Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeAtomicHelper"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;-><init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 8
    .line 9
    return-object p1
.end method

.method public e(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 8
    .line 9
    return-object p1
.end method

.method public f(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
