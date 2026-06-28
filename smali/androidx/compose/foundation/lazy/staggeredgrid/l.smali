.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/x;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

.field public final c:Landroidx/compose/foundation/lazy/layout/s;

.field public final d:Landroidx/compose/foundation/lazy/staggeredgrid/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:Landroidx/compose/foundation/lazy/layout/s;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/u;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aget p2, p2, p1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    sub-int p1, p2, v1

    .line 41
    .line 42
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lm0/b;->b:Lm0/b$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lm0/b$a;->e(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    sget-object p2, Lm0/b;->b:Lm0/b$a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lm0/b$a;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method public abstract c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;
.end method

.method public d(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:Landroidx/compose/foundation/lazy/layout/s;

    .line 14
    .line 15
    invoke-interface {v0, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/s;->m0(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide v8, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long v1, p2, v1

    .line 23
    .line 24
    long-to-int v2, v1

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    invoke-static {v2, v1}, Lyi/m;->k(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v7

    .line 37
    long-to-int p3, p2

    .line 38
    sub-int/2addr p3, v2

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-static {p3, v0}, Lyi/m;->k(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:Landroidx/compose/foundation/lazy/layout/s;

    .line 49
    .line 50
    invoke-interface {p2, p1, v8, v9}, Landroidx/compose/foundation/lazy/layout/s;->m0(IJ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v1, p0

    .line 55
    move v2, p1

    .line 56
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->b()Landroidx/compose/foundation/lazy/layout/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
