.class public final Landroidx/compose/ui/text/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/x;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;FLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/k1;",
            "F",
            "Lm0/e;",
            "Landroidx/compose/ui/text/font/l$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;IZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 71
    new-instance v0, Landroidx/compose/ui/text/x;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;)V

    move-object p2, v0

    .line 72
    sget-object p1, Ll0/v;->b:Ll0/v$a;

    if-eqz p8, :cond_0

    invoke-virtual {p1}, Ll0/v$a;->b()I

    move-result p1

    :goto_0
    move p6, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll0/v$a;->a()I

    move-result p1

    goto :goto_0

    .line 73
    :goto_1
    invoke-static {p3}, Landroidx/compose/ui/text/I;->d(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    move p5, p7

    const/4 p7, 0x0

    move-object p1, p0

    .line 74
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;FLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IZILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 69
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    goto :goto_3

    :cond_2
    move/from16 v10, p8

    goto :goto_2

    .line 70
    :goto_3
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;FLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/k1;",
            "J",
            "Lm0/e;",
            "Landroidx/compose/ui/text/font/l$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;II)V"
        }
    .end annotation

    .line 83
    new-instance v0, Landroidx/compose/ui/text/x;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;)V

    move-object p2, v0

    const/4 p7, 0x0

    move-object p1, p0

    move p5, p8

    move p6, p9

    .line 84
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IIILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v0}, Ll0/v$a;->a()I

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 82
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/k1;",
            "J",
            "Lm0/e;",
            "Landroidx/compose/ui/text/font/l$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;IZ)V"
        }
    .end annotation

    .line 77
    new-instance v0, Landroidx/compose/ui/text/x;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;)V

    move-object p2, v0

    .line 78
    sget-object p1, Ll0/v;->b:Ll0/v$a;

    if-eqz p9, :cond_0

    invoke-virtual {p1}, Ll0/v$a;->b()I

    move-result p1

    :goto_0
    move p6, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll0/v$a;->a()I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 p7, 0x0

    move-object p1, p0

    move p5, p8

    .line 79
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IZILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 75
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 76
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IZLkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;IZFLm0/e;Landroidx/compose/ui/text/font/k$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/k1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;IZF",
            "Lm0/e;",
            "Landroidx/compose/ui/text/font/k$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 63
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 64
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/i;->a(Landroidx/compose/ui/text/font/k$a;)Landroidx/compose/ui/text/font/l$b;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;)V

    .line 66
    sget-object p1, Ll0/v;->b:Ll0/v$a;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Ll0/v$a;->b()I

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll0/v$a;->a()I

    move-result p1

    goto :goto_0

    .line 67
    :goto_1
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/I;->d(F)I

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v6, 0x0

    move/from16 v4, p4

    move-object v1, v0

    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;IZFLm0/e;Landroidx/compose/ui/text/font/k$a;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7fffffff

    const v4, 0x7fffffff

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 62
    :goto_2
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;IZFLm0/e;Landroidx/compose/ui/text/font/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/x;IZF)V
    .locals 13
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 58
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/I;->d(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 59
    sget-object v0, Ll0/v;->b:Ll0/v$a;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ll0/v$a;->b()I

    move-result v0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ll0/v$a;->a()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    .line 60
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/x;IZFILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;IZF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/x;JII)V
    .locals 20

    move-object/from16 v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/x;

    move/from16 v2, p4

    .line 7
    iput v2, v0, Landroidx/compose/ui/text/u;->b:I

    .line 8
    invoke-static/range {p2 .. p3}, Lm0/b;->n(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lm0/b;->m(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 9
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 10
    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->h()Ljava/util/List;

    move-result-object v1

    .line 13
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/F;

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/text/F;->b()Landroidx/compose/ui/text/G;

    move-result-object v8

    .line 16
    invoke-static/range {p2 .. p3}, Lm0/b;->l(J)I

    move-result v15

    .line 17
    invoke-static/range {p2 .. p3}, Lm0/b;->g(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-static/range {p2 .. p3}, Lm0/b;->k(J)I

    move-result v9

    invoke-static {v13}, Landroidx/compose/ui/text/I;->d(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Lyi/m;->f(II)I

    move-result v9

    :goto_2
    move/from16 v17, v9

    goto :goto_3

    .line 19
    :cond_2
    invoke-static/range {p2 .. p3}, Lm0/b;->k(J)I

    move-result v9

    goto :goto_2

    :goto_3
    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 20
    invoke-static/range {v14 .. v19}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 21
    iget v12, v0, Landroidx/compose/ui/text/u;->b:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    .line 22
    invoke-static {v8, v9, v10, v12, v15}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/G;JII)Landroidx/compose/ui/text/D;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Landroidx/compose/ui/text/D;->getHeight()F

    move-result v9

    add-float v14, v13, v9

    .line 24
    invoke-interface {v8}, Landroidx/compose/ui/text/D;->o()I

    move-result v9

    add-int v12, v11, v9

    move-object v9, v7

    .line 25
    new-instance v7, Landroidx/compose/ui/text/E;

    move-object v10, v9

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/text/F;->c()I

    move-result v9

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/text/F;->a()I

    move-result v10

    .line 28
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/D;IIIIFF)V

    .line 29
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v8}, Landroidx/compose/ui/text/D;->q()Z

    move-result v7

    if-nez v7, :cond_4

    .line 31
    iget v7, v0, Landroidx/compose/ui/text/u;->b:I

    if-ne v12, v7, :cond_3

    iget-object v7, v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v7}, Landroidx/compose/ui/text/x;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_1

    :cond_4
    :goto_4
    move v11, v12

    move v13, v14

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 32
    :goto_5
    iput v13, v0, Landroidx/compose/ui/text/u;->e:F

    .line 33
    iput v11, v0, Landroidx/compose/ui/text/u;->f:I

    .line 34
    iput-boolean v3, v0, Landroidx/compose/ui/text/u;->c:Z

    .line 35
    iput-object v2, v0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 36
    invoke-static/range {p2 .. p3}, Lm0/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/u;->d:F

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    if-ge v5, v3, :cond_8

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/ui/text/E;

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/D;->B()Ljava/util/List;

    move-result-object v8

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_7

    .line 44
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, LO/h;

    if-eqz v12, :cond_6

    .line 46
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/E;->i(LO/h;)LO/h;

    move-result-object v12

    goto :goto_8

    :cond_6
    move-object v12, v6

    .line 47
    :goto_8
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 48
    :cond_7
    invoke-static {v1, v9}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 49
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v3}, Landroidx/compose/ui/text/x;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 50
    iget-object v2, v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v1, v3}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 51
    :cond_a
    iput-object v1, v0, Landroidx/compose/ui/text/u;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/x;JIIILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 52
    sget-object p4, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {p4}, Ll0/v$a;->a()I

    move-result p5

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JII)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/x;JIZ)V
    .locals 7

    if-eqz p5, :cond_0

    .line 55
    sget-object p5, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {p5}, Ll0/v$a;->b()I

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {p5}, Ll0/v$a;->a()I

    move-result p5

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/x;JIZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/x;JIZLkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIZ)V

    return-void
.end method

.method public static final E(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/E;)Lkotlin/y;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/E;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p2}, Landroidx/compose/ui/text/E;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/D;->s(II)Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/E;->j(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/x1;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/ui/text/u;Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v3, p6

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move p9, v5

    .line 45
    :goto_4
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-wide p4, v0

    .line 48
    move-object p6, v2

    .line 49
    move-object p8, v3

    .line 50
    move-object p7, v4

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    move p9, p7

    .line 53
    goto :goto_4

    .line 54
    :goto_5
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/u;->J(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic M(Landroidx/compose/ui/text/u;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;IILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p8, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    :goto_1
    and-int/lit8 p3, p8, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    :goto_2
    and-int/lit8 p3, p8, 0x20

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v6, p6

    .line 33
    :goto_3
    and-int/lit8 p3, p8, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    move v7, p3

    .line 44
    :goto_4
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    move v7, p7

    .line 49
    goto :goto_4

    .line 50
    :goto_5
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/u;->L(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/E;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/u;->d(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/E;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/E;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/u;->E(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/E;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/E;)Lkotlin/y;
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/text/E;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Landroidx/compose/ui/text/E;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p5}, Landroidx/compose/ui/text/E;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5}, Landroidx/compose/ui/text/E;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    invoke-virtual {p5, v0}, Landroidx/compose/ui/text/E;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p5, p0}, Landroidx/compose/ui/text/E;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p5}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    invoke-interface {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/D;->u(J[FI)V

    .line 58
    .line 59
    .line 60
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/text/i1;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-int/lit8 p0, p0, 0x4

    .line 67
    .line 68
    add-int/2addr v0, p0

    .line 69
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    :goto_2
    if-ge p0, v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 p1, p0, 0x1

    .line 74
    .line 75
    aget v1, p2, p1

    .line 76
    .line 77
    iget v2, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 78
    .line 79
    add-float/2addr v1, v2

    .line 80
    aput v1, p2, p1

    .line 81
    .line 82
    add-int/lit8 p1, p0, 0x3

    .line 83
    .line 84
    aget v1, p2, p1

    .line 85
    .line 86
    add-float/2addr v1, v2

    .line 87
    aput v1, p2, p1

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iput v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p0, p1

    .line 105
    iput p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 106
    .line 107
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/text/u;IZILjava/lang/Object;)I
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/u;->q(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/text/A;->e(Ljava/util/List;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/E;->q(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/D;->l(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final B(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(II)Landroidx/compose/ui/graphics/Path;
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Start("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ") or End("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ") is out of range [0.."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "), or start > end!"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lg0/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 95
    .line 96
    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/A;->f(Ljava/util/List;JLti/l;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(LO/h;ILandroidx/compose/ui/text/a1;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/h;->r()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/A;->e(Ljava/util/List;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/text/E;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->a()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, LO/h;->i()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, LO/h;->i()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/text/A;->e(Ljava/util/List;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_0
    sget-object v4, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Landroidx/compose/ui/text/E;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/E;->p(LO/h;)LO/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4, p2, p3}, Landroidx/compose/ui/text/D;->v(LO/h;ILandroidx/compose/ui/text/a1;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/E;->l(Landroidx/compose/ui/text/E;JZILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1

    .line 117
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    :goto_1
    sget-object v6, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    if-gt v0, v1, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Landroidx/compose/ui/text/E;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/E;->p(LO/h;)LO/h;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v6, p2, p3}, Landroidx/compose/ui/text/D;->v(LO/h;ILandroidx/compose/ui/text/a1;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/E;->l(Landroidx/compose/ui/text/E;JZILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    return-wide v2

    .line 177
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    return-wide p1

    .line 190
    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Landroidx/compose/ui/text/E;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/E;->p(LO/h;)LO/h;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/text/D;->v(LO/h;ILandroidx/compose/ui/text/a1;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/E;->l(Landroidx/compose/ui/text/E;JZILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    return-wide p1
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/u;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final I(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->j(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/E;->k(JZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final J(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/text/E;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    invoke-interface/range {v4 .. v11}, Landroidx/compose/ui/text/D;->A(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/p0;->e(FF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final L(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Li0/b;->a(Landroidx/compose/ui/text/u;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/u;->f:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "lineIndex("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is out of bounds [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/ui/text/u;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c(J[FI)[F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/u;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/u;->O(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 23
    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/text/s;

    .line 30
    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/s;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v2, v3, v1}, Landroidx/compose/ui/text/A;->f(Ljava/util/List;JLti/l;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final e()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->g()Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final g(I)LO/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->N(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->f(I)LO/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->i(LO/h;)LO/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h(I)LO/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->i(I)LO/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->i(LO/h;)LO/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/text/D;->k()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/u;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/D;->t(IZ)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final m()Landroidx/compose/ui/text/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/text/D;->w()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/E;->o(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final o(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->z(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/u;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(IZ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/D;->n(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->b(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final t(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->e(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->t(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->r(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final u(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->b(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final v(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->d(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final w(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final x(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final y(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/A;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/u;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->e()Landroidx/compose/ui/text/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/D;->h(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/E;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/u;->b:I

    .line 2
    .line 3
    return v0
.end method
