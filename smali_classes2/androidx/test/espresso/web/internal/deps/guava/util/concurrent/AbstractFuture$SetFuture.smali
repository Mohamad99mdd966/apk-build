.class final Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;

.field public final b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->c(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->b:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->e(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->b()Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->b(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->a:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->f(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
