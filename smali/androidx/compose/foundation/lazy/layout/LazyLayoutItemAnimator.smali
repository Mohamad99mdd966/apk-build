.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/a0;

.field public b:Landroidx/compose/foundation/lazy/layout/r;

.field public c:I

.field public final d:Landroidx/collection/b0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/node/r;

.field public final k:Landroidx/compose/ui/m;


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
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/m;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Landroidx/compose/foundation/lazy/layout/u;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/u;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/u;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/u;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/m;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public final h(Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i()J
    .locals 13

    .line 1
    sget-object v0, Lm0/t;->b:Lm0/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/t$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    shr-long v8, v0, v7

    .line 34
    .line 35
    long-to-int v9, v8

    .line 36
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static {v10, v11}, Lm0/p;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    shr-long/2addr v10, v7

    .line 49
    long-to-int v11, v10

    .line 50
    add-int/2addr v8, v11

    .line 51
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v0, v9

    .line 61
    long-to-int v1, v0

    .line 62
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, Lm0/p;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    and-long/2addr v5, v9

    .line 75
    long-to-int v6, v5

    .line 76
    add-int/2addr v0, v6

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v5, v8

    .line 82
    shl-long/2addr v5, v7

    .line 83
    int-to-long v0, v0

    .line 84
    and-long/2addr v0, v9

    .line 85
    or-long/2addr v0, v5

    .line 86
    invoke-static {v0, v1}, Lm0/t;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lm0/p;->f(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, p2

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lm0/p;->f(JIIILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length p3, p2

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v0, p3, :cond_2

    .line 36
    .line 37
    aget-object v6, p2, v0

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v5}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9, v1, v2}, Lm0/p;->l(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v3, v4, v8, v9}, Lm0/p;->m(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/r;

    .line 12
    .line 13
    iput-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/r;

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/foundation/lazy/layout/u;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/collection/i0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/compose/foundation/lazy/layout/u;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_2
    iput v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 71
    .line 72
    const/16 v13, 0x20

    .line 73
    .line 74
    if-eqz p7, :cond_4

    .line 75
    .line 76
    int-to-long v14, v12

    .line 77
    shl-long v13, v14, v13

    .line 78
    .line 79
    const-wide v15, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    and-long/2addr v4, v15

    .line 86
    or-long/2addr v4, v13

    .line 87
    invoke-static {v4, v5}, Lm0/p;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-wide v15, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    int-to-long v4, v1

    .line 98
    shl-long/2addr v4, v13

    .line 99
    int-to-long v13, v12

    .line 100
    and-long/2addr v13, v15

    .line 101
    or-long/2addr v4, v13

    .line 102
    invoke-static {v4, v5}, Lm0/p;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :goto_3
    if-nez p8, :cond_6

    .line 107
    .line 108
    if-nez p10, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v14, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_4
    const/4 v14, 0x1

    .line 114
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 115
    .line 116
    iget-object v15, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    .line 119
    .line 120
    array-length v13, v1

    .line 121
    const/4 v12, 0x2

    .line 122
    sub-int/2addr v13, v12

    .line 123
    const-wide/16 v17, 0x80

    .line 124
    .line 125
    const-wide/16 v19, 0xff

    .line 126
    .line 127
    const/16 v21, 0x7

    .line 128
    .line 129
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-ltz v13, :cond_a

    .line 135
    .line 136
    move/from16 v24, v14

    .line 137
    .line 138
    move-object/from16 v25, v15

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_6
    const/16 p10, 0x8

    .line 142
    .line 143
    aget-wide v14, v1, v12

    .line 144
    .line 145
    move-object/from16 v27, v1

    .line 146
    .line 147
    move-object/from16 v26, v2

    .line 148
    .line 149
    not-long v1, v14

    .line 150
    shl-long v1, v1, v21

    .line 151
    .line 152
    and-long/2addr v1, v14

    .line 153
    and-long v1, v1, v22

    .line 154
    .line 155
    cmp-long v28, v1, v22

    .line 156
    .line 157
    if-eqz v28, :cond_9

    .line 158
    .line 159
    sub-int v1, v12, v13

    .line 160
    .line 161
    not-int v1, v1

    .line 162
    ushr-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    rsub-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_7
    if-ge v2, v1, :cond_8

    .line 168
    .line 169
    and-long v28, v14, v19

    .line 170
    .line 171
    cmp-long v30, v28, v17

    .line 172
    .line 173
    if-gez v30, :cond_7

    .line 174
    .line 175
    shl-int/lit8 v28, v12, 0x3

    .line 176
    .line 177
    add-int v28, v28, v2

    .line 178
    .line 179
    move/from16 v29, v2

    .line 180
    .line 181
    aget-object v2, v25, v28

    .line 182
    .line 183
    move-wide/from16 v30, v14

    .line 184
    .line 185
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    .line 186
    .line 187
    invoke-virtual {v14, v2}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    move/from16 v29, v2

    .line 192
    .line 193
    move-wide/from16 v30, v14

    .line 194
    .line 195
    :goto_8
    shr-long v14, v30, p10

    .line 196
    .line 197
    add-int/lit8 v2, v29, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    const/16 v2, 0x8

    .line 201
    .line 202
    if-ne v1, v2, :cond_b

    .line 203
    .line 204
    :cond_9
    if-eq v12, v13, :cond_b

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    move-object/from16 v2, v26

    .line 209
    .line 210
    move-object/from16 v1, v27

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move-object/from16 v26, v2

    .line 214
    .line 215
    move/from16 v24, v14

    .line 216
    .line 217
    :cond_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_9
    const/4 v12, -0x1

    .line 223
    if-ge v2, v1, :cond_1a

    .line 224
    .line 225
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Landroidx/compose/foundation/lazy/layout/u;

    .line 230
    .line 231
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    .line 232
    .line 233
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v15, v13}, Landroidx/collection/b0;->y(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/u;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_18

    .line 245
    .line 246
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 247
    .line 248
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v13, v15}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    move-object/from16 v25, v13

    .line 257
    .line 258
    check-cast v25, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 259
    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v11, v13}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    goto :goto_a

    .line 271
    :cond_c
    const/4 v13, -0x1

    .line 272
    :goto_a
    if-ne v13, v12, :cond_d

    .line 273
    .line 274
    if-eqz v11, :cond_d

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    const/4 v15, 0x0

    .line 279
    :goto_b
    if-nez v25, :cond_12

    .line 280
    .line 281
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 282
    .line 283
    invoke-direct {v12, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 284
    .line 285
    .line 286
    const/16 v32, 0x20

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    move/from16 v29, p11

    .line 293
    .line 294
    move/from16 v30, p12

    .line 295
    .line 296
    move-object/from16 v27, p13

    .line 297
    .line 298
    move-object/from16 v28, p14

    .line 299
    .line 300
    move-object/from16 v25, v12

    .line 301
    .line 302
    move-object/from16 v26, v14

    .line 303
    .line 304
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;IIIILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v35, v1

    .line 308
    .line 309
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 310
    .line 311
    move/from16 v36, v2

    .line 312
    .line 313
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2, v12}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eq v1, v13, :cond_f

    .line 325
    .line 326
    const/4 v1, -0x1

    .line 327
    if-eq v13, v1, :cond_f

    .line 328
    .line 329
    if-ge v13, v3, :cond_e

    .line 330
    .line 331
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_f
    const/4 v1, 0x0

    .line 346
    invoke-interface {v14, v1}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v25

    .line 350
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->j()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    invoke-static/range {v25 .. v26}, Lm0/p;->j(J)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_c

    .line 361
    :cond_10
    invoke-static/range {v25 .. v26}, Lm0/p;->i(J)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_c
    invoke-virtual {v0, v14, v1, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 366
    .line 367
    .line 368
    if-eqz v15, :cond_19

    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    array-length v2, v1

    .line 375
    const/4 v12, 0x0

    .line 376
    :goto_d
    if-ge v12, v2, :cond_19

    .line 377
    .line 378
    aget-object v13, v1, v12

    .line 379
    .line 380
    if-eqz v13, :cond_11

    .line 381
    .line 382
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k()V

    .line 383
    .line 384
    .line 385
    sget-object v13, Lkotlin/y;->a:Lkotlin/y;

    .line 386
    .line 387
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    move/from16 v35, v1

    .line 391
    .line 392
    move/from16 v36, v2

    .line 393
    .line 394
    if-eqz v24, :cond_19

    .line 395
    .line 396
    const/16 v32, 0x20

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    move/from16 v29, p11

    .line 403
    .line 404
    move/from16 v30, p12

    .line 405
    .line 406
    move-object/from16 v27, p13

    .line 407
    .line 408
    move-object/from16 v28, p14

    .line 409
    .line 410
    move-object/from16 v26, v14

    .line 411
    .line 412
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;IIIILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    array-length v2, v1

    .line 420
    const/4 v12, 0x0

    .line 421
    :goto_e
    if-ge v12, v2, :cond_14

    .line 422
    .line 423
    aget-object v13, v1, v12

    .line 424
    .line 425
    move-object/from16 v26, v1

    .line 426
    .line 427
    move/from16 v27, v2

    .line 428
    .line 429
    if-eqz v13, :cond_13

    .line 430
    .line 431
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    sget-object v28, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 436
    .line 437
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-static {v1, v2, v6, v7}, Lm0/p;->h(JJ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {v1, v2, v4, v5}, Lm0/p;->m(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    invoke-virtual {v13, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    .line 456
    .line 457
    .line 458
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 459
    .line 460
    move-object/from16 v1, v26

    .line 461
    .line 462
    move/from16 v2, v27

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_14
    if-eqz v15, :cond_17

    .line 466
    .line 467
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    array-length v2, v1

    .line 472
    const/4 v6, 0x0

    .line 473
    :goto_f
    if-ge v6, v2, :cond_17

    .line 474
    .line 475
    aget-object v7, v1, v6

    .line 476
    .line 477
    if-eqz v7, :cond_16

    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_15

    .line 484
    .line 485
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v12, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 491
    .line 492
    if-eqz v12, :cond_15

    .line 493
    .line 494
    invoke-static {v12}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 495
    .line 496
    .line 497
    sget-object v12, Lkotlin/y;->a:Lkotlin/y;

    .line 498
    .line 499
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k()V

    .line 500
    .line 501
    .line 502
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_17
    const/4 v1, 0x0

    .line 506
    const/4 v2, 0x2

    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-static {v0, v14, v6, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ZILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_18
    move/from16 v35, v1

    .line 513
    .line 514
    move/from16 v36, v2

    .line 515
    .line 516
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    :goto_10
    add-int/lit8 v2, v36, 0x1

    .line 524
    .line 525
    move/from16 v1, v35

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_1a
    new-array v6, v10, [I

    .line 530
    .line 531
    if-eqz v24, :cond_20

    .line 532
    .line 533
    if-eqz v11, :cond_20

    .line 534
    .line 535
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 536
    .line 537
    check-cast v1, Ljava/util/Collection;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_1d

    .line 544
    .line 545
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/4 v3, 0x1

    .line 552
    if-le v2, v3, :cond_1b

    .line 553
    .line 554
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    .line 555
    .line 556
    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v2}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 563
    .line 564
    move-object v1, v7

    .line 565
    check-cast v1, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    const/4 v13, 0x0

    .line 572
    :goto_11
    if-ge v13, v12, :cond_1c

    .line 573
    .line 574
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Landroidx/compose/foundation/lazy/layout/u;

    .line 579
    .line 580
    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILandroidx/compose/foundation/lazy/layout/u;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    sub-int v2, p11, v2

    .line 585
    .line 586
    const/4 v4, 0x4

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v3, 0x2

    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ZILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v13, v13, 0x1

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_1c
    const/16 v29, 0x6

    .line 602
    .line 603
    const/16 v30, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    move-object/from16 v25, v6

    .line 612
    .line 613
    invoke-static/range {v25 .. v30}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 617
    .line 618
    check-cast v1, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_20

    .line 625
    .line 626
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v3, 0x1

    .line 633
    if-le v2, v3, :cond_1e

    .line 634
    .line 635
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 636
    .line 637
    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 641
    .line 642
    .line 643
    :cond_1e
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 644
    .line 645
    move-object v1, v7

    .line 646
    check-cast v1, Ljava/util/Collection;

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    const/4 v13, 0x0

    .line 653
    :goto_12
    if-ge v13, v12, :cond_1f

    .line 654
    .line 655
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroidx/compose/foundation/lazy/layout/u;

    .line 660
    .line 661
    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILandroidx/compose/foundation/lazy/layout/u;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    add-int v2, p12, v2

    .line 666
    .line 667
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/u;->m()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    sub-int/2addr v2, v3

    .line 672
    const/4 v4, 0x4

    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v3, 0x2

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ZILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v13, v13, 0x1

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1f
    const/16 v29, 0x6

    .line 688
    .line 689
    const/16 v30, 0x0

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    move-object/from16 v25, v6

    .line 698
    .line 699
    invoke-static/range {v25 .. v30}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_20
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    .line 703
    .line 704
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 707
    .line 708
    array-length v3, v1

    .line 709
    const/4 v4, 0x2

    .line 710
    sub-int/2addr v3, v4

    .line 711
    if-ltz v3, :cond_34

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    :goto_13
    aget-wide v12, v1, v4

    .line 715
    .line 716
    not-long v14, v12

    .line 717
    shl-long v14, v14, v21

    .line 718
    .line 719
    and-long/2addr v14, v12

    .line 720
    and-long v14, v14, v22

    .line 721
    .line 722
    cmp-long v5, v14, v22

    .line 723
    .line 724
    if-eqz v5, :cond_33

    .line 725
    .line 726
    sub-int v5, v4, v3

    .line 727
    .line 728
    not-int v5, v5

    .line 729
    ushr-int/lit8 v5, v5, 0x1f

    .line 730
    .line 731
    const/16 v7, 0x8

    .line 732
    .line 733
    rsub-int/lit8 v5, v5, 0x8

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    :goto_14
    if-ge v7, v5, :cond_32

    .line 737
    .line 738
    and-long v14, v12, v19

    .line 739
    .line 740
    cmp-long v25, v14, v17

    .line 741
    .line 742
    if-gez v25, :cond_31

    .line 743
    .line 744
    shl-int/lit8 v14, v4, 0x3

    .line 745
    .line 746
    add-int/2addr v14, v7

    .line 747
    aget-object v14, v2, v14

    .line 748
    .line 749
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 750
    .line 751
    invoke-virtual {v15, v14}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 756
    .line 757
    if-nez v15, :cond_21

    .line 758
    .line 759
    goto/16 :goto_1c

    .line 760
    .line 761
    :cond_21
    move-object/from16 v31, v1

    .line 762
    .line 763
    invoke-interface {v9, v14}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    move-object/from16 v32, v2

    .line 768
    .line 769
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->j(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    sub-int v2, v10, v2

    .line 785
    .line 786
    move/from16 v33, v7

    .line 787
    .line 788
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->i(I)V

    .line 797
    .line 798
    .line 799
    const/4 v2, -0x1

    .line 800
    if-ne v1, v2, :cond_2a

    .line 801
    .line 802
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    array-length v7, v1

    .line 807
    const/4 v2, 0x0

    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    :goto_15
    if-ge v2, v7, :cond_29

    .line 813
    .line 814
    move-object/from16 p7, v1

    .line 815
    .line 816
    aget-object v1, p7, v2

    .line 817
    .line 818
    add-int/lit8 v27, v26, 0x1

    .line 819
    .line 820
    if-eqz v1, :cond_28

    .line 821
    .line 822
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    .line 823
    .line 824
    .line 825
    move-result v28

    .line 826
    if-eqz v28, :cond_24

    .line 827
    .line 828
    move/from16 v28, v2

    .line 829
    .line 830
    :cond_22
    :goto_16
    const/16 v25, 0x1

    .line 831
    .line 832
    :cond_23
    :goto_17
    const/16 v34, 0x0

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->u()Z

    .line 836
    .line 837
    .line 838
    move-result v28

    .line 839
    if-eqz v28, :cond_25

    .line 840
    .line 841
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 845
    .line 846
    .line 847
    move-result-object v28

    .line 848
    const/16 v34, 0x0

    .line 849
    .line 850
    aput-object v34, v28, v26

    .line 851
    .line 852
    move/from16 v28, v2

    .line 853
    .line 854
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 860
    .line 861
    if-eqz v1, :cond_23

    .line 862
    .line 863
    invoke-static {v1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_25
    move/from16 v28, v2

    .line 870
    .line 871
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-eqz v2, :cond_26

    .line 876
    .line 877
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l()V

    .line 878
    .line 879
    .line 880
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_27

    .line 885
    .line 886
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 892
    .line 893
    if-eqz v1, :cond_22

    .line 894
    .line 895
    invoke-static {v1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v34, 0x0

    .line 909
    .line 910
    aput-object v34, v1, v26

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_28
    move/from16 v28, v2

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :goto_18
    add-int/lit8 v2, v28, 0x1

    .line 917
    .line 918
    move-object/from16 v1, p7

    .line 919
    .line 920
    move/from16 v26, v27

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_29
    const/16 v34, 0x0

    .line 924
    .line 925
    if-nez v25, :cond_30

    .line 926
    .line 927
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1b

    .line 931
    .line 932
    :cond_2a
    const/16 v34, 0x0

    .line 933
    .line 934
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b()Lm0/b;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Lm0/b;->r()J

    .line 942
    .line 943
    .line 944
    move-result-wide v29

    .line 945
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d()I

    .line 946
    .line 947
    .line 948
    move-result v27

    .line 949
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    .line 950
    .line 951
    .line 952
    move-result v28

    .line 953
    move-object/from16 v25, p6

    .line 954
    .line 955
    move/from16 v26, v1

    .line 956
    .line 957
    invoke-interface/range {v25 .. v30}, Landroidx/compose/foundation/lazy/layout/x;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/u;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    move/from16 v2, v26

    .line 962
    .line 963
    const/4 v7, 0x1

    .line 964
    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/layout/u;->g(Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    move-object/from16 v36, v1

    .line 972
    .line 973
    array-length v1, v7

    .line 974
    move-object/from16 p7, v7

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    :goto_19
    if-ge v7, v1, :cond_2d

    .line 978
    .line 979
    aget-object v25, p7, v7

    .line 980
    .line 981
    move/from16 v26, v1

    .line 982
    .line 983
    if-eqz v25, :cond_2b

    .line 984
    .line 985
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->w()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    move/from16 v25, v7

    .line 990
    .line 991
    const/4 v7, 0x1

    .line 992
    if-ne v1, v7, :cond_2c

    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_2b
    move/from16 v25, v7

    .line 996
    .line 997
    :cond_2c
    add-int/lit8 v7, v25, 0x1

    .line 998
    .line 999
    move/from16 v1, v26

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_2d
    if-eqz v11, :cond_2e

    .line 1003
    .line 1004
    invoke-interface {v11, v14}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-ne v2, v1, :cond_2e

    .line 1009
    .line 1010
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_2e
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    .line 1015
    .line 1016
    .line 1017
    move-result v41

    .line 1018
    move/from16 v39, p11

    .line 1019
    .line 1020
    move/from16 v40, p12

    .line 1021
    .line 1022
    move-object/from16 v37, p13

    .line 1023
    .line 1024
    move-object/from16 v38, p14

    .line 1025
    .line 1026
    move-object/from16 v35, v15

    .line 1027
    .line 1028
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->k(Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;III)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v1, v36

    .line 1032
    .line 1033
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 1034
    .line 1035
    if-ge v2, v7, :cond_2f

    .line 1036
    .line 1037
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_2f
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_30
    :goto_1b
    const/16 v2, 0x8

    .line 1049
    .line 1050
    goto :goto_1d

    .line 1051
    :cond_31
    :goto_1c
    move-object/from16 v31, v1

    .line 1052
    .line 1053
    move-object/from16 v32, v2

    .line 1054
    .line 1055
    move/from16 v33, v7

    .line 1056
    .line 1057
    const/16 v34, 0x0

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :goto_1d
    shr-long/2addr v12, v2

    .line 1061
    add-int/lit8 v7, v33, 0x1

    .line 1062
    .line 1063
    move-object/from16 v1, v31

    .line 1064
    .line 1065
    move-object/from16 v2, v32

    .line 1066
    .line 1067
    goto/16 :goto_14

    .line 1068
    .line 1069
    :cond_32
    move-object/from16 v31, v1

    .line 1070
    .line 1071
    move-object/from16 v32, v2

    .line 1072
    .line 1073
    const/16 v2, 0x8

    .line 1074
    .line 1075
    const/16 v34, 0x0

    .line 1076
    .line 1077
    if-ne v5, v2, :cond_34

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_33
    move-object/from16 v31, v1

    .line 1081
    .line 1082
    move-object/from16 v32, v2

    .line 1083
    .line 1084
    const/16 v2, 0x8

    .line 1085
    .line 1086
    const/16 v34, 0x0

    .line 1087
    .line 1088
    :goto_1e
    if-eq v4, v3, :cond_34

    .line 1089
    .line 1090
    add-int/lit8 v4, v4, 0x1

    .line 1091
    .line 1092
    move-object/from16 v1, v31

    .line 1093
    .line 1094
    move-object/from16 v2, v32

    .line 1095
    .line 1096
    goto/16 :goto_13

    .line 1097
    .line 1098
    :cond_34
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1099
    .line 1100
    check-cast v1, Ljava/util/Collection;

    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_39

    .line 1107
    .line 1108
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const/4 v3, 0x1

    .line 1115
    if-le v2, v3, :cond_35

    .line 1116
    .line 1117
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    .line 1118
    .line 1119
    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v2}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_35
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1126
    .line 1127
    move-object v2, v1

    .line 1128
    check-cast v2, Ljava/util/Collection;

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    const/4 v3, 0x0

    .line 1135
    :goto_1f
    if-ge v3, v2, :cond_38

    .line 1136
    .line 1137
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Landroidx/compose/foundation/lazy/layout/u;

    .line 1142
    .line 1143
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 1144
    .line 1145
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v5, v7}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1157
    .line 1158
    invoke-virtual {v0, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILandroidx/compose/foundation/lazy/layout/u;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-eqz p8, :cond_36

    .line 1163
    .line 1164
    invoke-static {v8}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    check-cast v10, Landroidx/compose/foundation/lazy/layout/u;

    .line 1169
    .line 1170
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/u;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    goto :goto_20

    .line 1175
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f()I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    :goto_20
    sub-int/2addr v10, v7

    .line 1180
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    move/from16 v7, p2

    .line 1185
    .line 1186
    move/from16 v11, p3

    .line 1187
    .line 1188
    invoke-interface {v4, v10, v5, v7, v11}, Landroidx/compose/foundation/lazy/layout/u;->l(IIII)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v24, :cond_37

    .line 1192
    .line 1193
    const/4 v5, 0x1

    .line 1194
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/u;Z)V

    .line 1195
    .line 1196
    .line 1197
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_38
    move/from16 v7, p2

    .line 1201
    .line 1202
    move/from16 v11, p3

    .line 1203
    .line 1204
    const/16 v29, 0x6

    .line 1205
    .line 1206
    const/16 v30, 0x0

    .line 1207
    .line 1208
    const/16 v26, 0x0

    .line 1209
    .line 1210
    const/16 v27, 0x0

    .line 1211
    .line 1212
    const/16 v28, 0x0

    .line 1213
    .line 1214
    move-object/from16 v25, v6

    .line 1215
    .line 1216
    invoke-static/range {v25 .. v30}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_21

    .line 1220
    :cond_39
    move/from16 v7, p2

    .line 1221
    .line 1222
    move/from16 v11, p3

    .line 1223
    .line 1224
    :goto_21
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1225
    .line 1226
    check-cast v1, Ljava/util/Collection;

    .line 1227
    .line 1228
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-nez v1, :cond_3d

    .line 1233
    .line 1234
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    const/4 v3, 0x1

    .line 1241
    if-le v2, v3, :cond_3a

    .line 1242
    .line 1243
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    .line 1244
    .line 1245
    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v2}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_3a
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1252
    .line 1253
    move-object v2, v1

    .line 1254
    check-cast v2, Ljava/util/Collection;

    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    const/4 v3, 0x0

    .line 1261
    :goto_22
    if-ge v3, v2, :cond_3d

    .line 1262
    .line 1263
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    check-cast v4, Landroidx/compose/foundation/lazy/layout/u;

    .line 1268
    .line 1269
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 1270
    .line 1271
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    invoke-virtual {v5, v9}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1283
    .line 1284
    invoke-virtual {v0, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILandroidx/compose/foundation/lazy/layout/u;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    if-eqz p8, :cond_3b

    .line 1289
    .line 1290
    invoke-static {v8}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    check-cast v10, Landroidx/compose/foundation/lazy/layout/u;

    .line 1295
    .line 1296
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/u;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/u;->m()I

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    add-int/2addr v12, v10

    .line 1305
    goto :goto_23

    .line 1306
    :cond_3b
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e()I

    .line 1307
    .line 1308
    .line 1309
    move-result v12

    .line 1310
    :goto_23
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/u;->m()I

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    sub-int/2addr v12, v10

    .line 1315
    add-int/2addr v12, v9

    .line 1316
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-interface {v4, v12, v5, v7, v11}, Landroidx/compose/foundation/lazy/layout/u;->l(IIII)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    if-eqz v24, :cond_3c

    .line 1325
    .line 1326
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/u;Z)V

    .line 1327
    .line 1328
    .line 1329
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 1330
    .line 1331
    goto :goto_22

    .line 1332
    :cond_3d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1333
    .line 1334
    invoke-static {v1}, Lkotlin/collections/B;->a0(Ljava/util/List;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 1338
    .line 1339
    check-cast v1, Ljava/util/Collection;

    .line 1340
    .line 1341
    const/4 v4, 0x0

    .line 1342
    invoke-interface {v8, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1346
    .line 1347
    check-cast v1, Ljava/util/Collection;

    .line 1348
    .line 1349
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroidx/collection/b0;->m()V

    .line 1375
    .line 1376
    .line 1377
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/i0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/i0;->a:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v11, v7, v9

    .line 35
    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v14, v10, v12

    .line 56
    .line 57
    if-gez v14, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/collection/a0;->k()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/r;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroidx/compose/foundation/lazy/layout/u;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Lm0/p;->h(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v7}, Lm0/p;->h(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Lm0/p;->l(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final s([ILandroidx/compose/foundation/lazy/layout/u;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->m()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method
