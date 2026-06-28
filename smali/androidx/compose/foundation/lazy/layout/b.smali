.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long p3, p3, v2

    .line 14
    .line 15
    div-long/2addr p1, v0

    .line 16
    add-long/2addr p3, p1

    .line 17
    return-wide p3
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 8
    .line 9
    return-void
.end method
