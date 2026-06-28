.class public final Landroidx/compose/foundation/lazy/staggeredgrid/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/p;

.field public b:[I

.field public final c:Landroidx/compose/runtime/B0;

.field public d:[I

.field public final e:Landroidx/compose/runtime/B0;

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[ILti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:Lti/p;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Landroidx/compose/runtime/B0;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:[I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I[I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:Landroidx/compose/runtime/B0;

    .line 29
    .line 30
    new-instance p2, Landroidx/compose/foundation/lazy/layout/y;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/r;->M0([I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    const/16 p3, 0x5a

    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget v5, p1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    if-le v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v5

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne v4, v1, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    return v4
.end method

.method public final b([I[I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    if-ne v6, v0, :cond_0

    .line 19
    .line 20
    aget v6, p2, v4

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v5, v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v5
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:Lti/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aput p2, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k([I[I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([I[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->i(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/staggeredgrid/m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->n()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ne v6, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v4

    .line 42
    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v4

    .line 52
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f:Z

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->n()[I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o()[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k([I[I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final m([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:[I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Landroidx/compose/foundation/lazy/layout/o;[I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lkotlin/collections/r;->q0([II)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/p;->a(Landroidx/compose/foundation/lazy/layout/o;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Lkotlin/collections/r;->Z([II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:Lti/p;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v4, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->i(I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    return-object p2
.end method
