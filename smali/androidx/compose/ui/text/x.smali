.class public final Landroidx/compose/ui/text/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/G;


# instance fields
.field public final a:Landroidx/compose/ui/text/e;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/k$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/k1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;",
            "Lm0/e;",
            "Landroidx/compose/ui/text/font/k$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 28
    invoke-static {p5}, Landroidx/compose/ui/text/font/i;->a(Landroidx/compose/ui/text/font/k$a;)Landroidx/compose/ui/text/font/l$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/k1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;",
            "Lm0/e;",
            "Landroidx/compose/ui/text/font/l$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/e;

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Landroidx/compose/ui/text/x;->b:Ljava/util/List;

    .line 4
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/compose/ui/text/v;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/v;-><init>(Landroidx/compose/ui/text/x;)V

    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/x;->c:Lkotlin/j;

    .line 5
    new-instance v3, Landroidx/compose/ui/text/w;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/x;)V

    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/text/x;->d:Lkotlin/j;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/k1;->M()Landroidx/compose/ui/text/J;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g;->k(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/J;)Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Landroidx/compose/ui/text/e$d;

    .line 12
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v9

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/text/g;->d(Landroidx/compose/ui/text/e;II)Landroidx/compose/ui/text/e;

    move-result-object v8

    .line 13
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/J;

    invoke-static {v0, v9, v2}, Landroidx/compose/ui/text/x;->f(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;

    move-result-object v9

    .line 14
    new-instance v10, Landroidx/compose/ui/text/F;

    .line 15
    invoke-virtual {v8}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    .line 16
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/k1;->I(Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/k1;

    move-result-object v9

    .line 17
    invoke-virtual {v8}, Landroidx/compose/ui/text/e;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v8

    :cond_0
    move-object v13, v8

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->i()Ljava/util/List;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v14

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v15

    .line 21
    invoke-static {v8, v14, v15}, Landroidx/compose/ui/text/y;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v16

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object v12, v9

    .line 22
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/H;->a(Ljava/lang/String;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;)Landroidx/compose/ui/text/G;

    move-result-object v8

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v9

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v7

    .line 25
    invoke-direct {v10, v8, v9, v7}, Landroidx/compose/ui/text/F;-><init>(Landroidx/compose/ui/text/G;II)V

    .line 26
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iput-object v4, v0, Landroidx/compose/ui/text/x;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/x;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/x;->j(Landroidx/compose/ui/text/x;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/x;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/x;->k(Landroidx/compose/ui/text/x;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/x;->l(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/text/x;)F
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/compose/ui/text/F;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/F;->b()Landroidx/compose/ui/text/G;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/text/G;->c()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Landroidx/compose/ui/text/F;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/text/F;->b()Landroidx/compose/ui/text/G;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Landroidx/compose/ui/text/G;->c()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_1
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    check-cast p0, Landroidx/compose/ui/text/F;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/F;->b()Landroidx/compose/ui/text/G;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/compose/ui/text/G;->c()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final k(Landroidx/compose/ui/text/x;)F
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/x;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/compose/ui/text/F;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/F;->b()Landroidx/compose/ui/text/G;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/text/G;->e()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Landroidx/compose/ui/text/F;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/text/F;->b()Landroidx/compose/ui/text/G;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Landroidx/compose/ui/text/G;->e()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_1
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    check-cast p0, Landroidx/compose/ui/text/F;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/F;->b()Landroidx/compose/ui/text/G;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/compose/ui/text/G;->e()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->e:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/text/F;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/text/F;->b()Landroidx/compose/ui/text/G;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Landroidx/compose/ui/text/G;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/J;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll0/k;->b:Ll0/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll0/k$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ll0/k;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/J;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v12, 0x1fd

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/J;->b(Landroidx/compose/ui/text/J;IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/J;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
