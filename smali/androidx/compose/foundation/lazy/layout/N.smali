.class public final Landroidx/compose/foundation/lazy/layout/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b;

.field public final b:Landroidx/collection/a0;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:Landroidx/collection/a0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->d:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/N;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:Landroidx/collection/a0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->b()Landroidx/compose/foundation/lazy/layout/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/N;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/N;->d:Landroidx/compose/foundation/lazy/layout/b;

    .line 32
    .line 33
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/N;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/N;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/b;->e(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/N;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/b;->e(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/b;->f(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/N;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/b;->f(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
