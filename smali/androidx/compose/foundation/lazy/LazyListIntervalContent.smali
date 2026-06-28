.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/t;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/K;

.field public b:Landroidx/collection/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/K;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lti/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->b:Landroidx/collection/N;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/N;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->b:Landroidx/collection/N;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/collection/N;->l(I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$stickyHeader$1;

    .line 35
    .line 36
    invoke-direct {v2, p3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$stickyHeader$1;-><init>(Lti/r;I)V

    .line 37
    .line 38
    .line 39
    const p3, 0x58edd31f

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->c(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(ILti/l;Lti/l;Lti/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/h;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/h;-><init>(Lti/l;Lti/l;Lti/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lti/q;)V

    .line 24
    .line 25
    .line 26
    const p3, -0x3c36593a

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p3, v3, p2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/h;-><init>(Lti/l;Lti/l;Lti/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic g()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Landroidx/collection/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->b:Landroidx/collection/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Landroidx/compose/foundation/lazy/layout/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    return-object v0
.end method
