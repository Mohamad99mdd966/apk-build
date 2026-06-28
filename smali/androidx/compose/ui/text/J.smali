.class public final Landroidx/compose/ui/text/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/e$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ll0/s;

.field public final e:Landroidx/compose/ui/text/N;

.field public final f:Ll0/h;

.field public final g:I

.field public final h:I

.field public final i:Ll0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/J;->a:I

    .line 8
    iput p2, p0, Landroidx/compose/ui/text/J;->b:I

    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/text/J;->c:J

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/J;->d:Ll0/s;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/text/J;->e:Landroidx/compose/ui/text/N;

    .line 12
    iput-object p7, p0, Landroidx/compose/ui/text/J;->f:Ll0/h;

    .line 13
    iput p8, p0, Landroidx/compose/ui/text/J;->g:I

    .line 14
    iput p9, p0, Landroidx/compose/ui/text/J;->h:I

    .line 15
    iput-object p10, p0, Landroidx/compose/ui/text/J;->i:Ll0/u;

    .line 16
    sget-object p1, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {p1}, Lm0/w$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lm0/w;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-static {p3, p4}, Lm0/w;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lm0/w;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lg0/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v1}, Ll0/i$a;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 21
    sget-object v2, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {v2}, Ll0/k$a;->f()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 22
    sget-object v3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v3}, Lm0/w$a;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 23
    sget-object v9, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {v9}, Ll0/f$a;->b()I

    move-result v9

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    sget-object v10, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {v10}, Ll0/e$a;->c()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p12, v0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p11, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    .line 25
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;)V

    return-void
.end method

.method private constructor <init>(Ll0/i;Ll0/k;JLl0/s;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ll0/i;->n()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {p1}, Ll0/i$a;->g()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Ll0/k;->m()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {p1}, Ll0/k$a;->f()I

    move-result p1

    goto :goto_2

    .line 37
    :goto_3
    sget-object p1, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {p1}, Ll0/f$a;->b()I

    move-result v8

    .line 38
    sget-object p1, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {p1}, Ll0/e$a;->c()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 39
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Ll0/k;JLl0/s;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {p1}, Lm0/w$a;->a()J

    move-result-wide p3

    :cond_2
    move-wide v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/J;-><init>(Ll0/i;Ll0/k;JLl0/s;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ll0/i;->n()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {p1}, Ll0/i$a;->g()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Ll0/k;->m()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {p1}, Ll0/k$a;->f()I

    move-result p1

    goto :goto_2

    .line 44
    :goto_3
    sget-object p1, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {p1}, Ll0/f$a;->b()I

    move-result v8

    .line 45
    sget-object p1, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {p1}, Ll0/e$a;->c()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 46
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;ILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 40
    sget-object p3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {p3}, Lm0/w$a;->a()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    const/4 v0, 0x0

    move-object p8, p7

    move-object p9, v0

    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 41
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/J;-><init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/J;-><init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;)V

    return-void
.end method

.method private constructor <init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ll0/i;->n()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {p1}, Ll0/i$a;->g()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Ll0/k;->m()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {p1}, Ll0/k$a;->f()I

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 51
    invoke-virtual/range {p8 .. p8}, Ll0/f;->l()I

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_2
    sget-object p1, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {p1}, Ll0/f$a;->b()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 52
    invoke-virtual/range {p9 .. p9}, Ll0/e;->j()I

    move-result p1

    :goto_6
    move v9, p1

    goto :goto_7

    :cond_3
    sget-object p1, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {p1}, Ll0/e$a;->c()I

    move-result p1

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    .line 47
    sget-object p3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {p3}, Lm0/w$a;->a()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, p6

    :goto_0
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v3, p7

    :goto_1
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_2

    :cond_6
    move-object v4, p8

    :goto_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p9

    :goto_3
    const/4 v0, 0x0

    move-object p6, p5

    move-object/from16 p11, v0

    move-object p7, v1

    move-object p10, v2

    move-object p8, v3

    move-object p9, v4

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 48
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/J;-><init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/J;-><init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;)V

    return-void
.end method

.method private constructor <init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;Ll0/u;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ll0/i;->n()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {p1}, Ll0/i$a;->g()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Ll0/k;->m()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {p1}, Ll0/k$a;->f()I

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 30
    invoke-virtual/range {p8 .. p8}, Ll0/f;->l()I

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_2
    sget-object p1, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {p1}, Ll0/f$a;->b()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 31
    invoke-virtual/range {p9 .. p9}, Ll0/e;->j()I

    move-result p1

    :goto_6
    move v9, p1

    goto :goto_7

    :cond_3
    sget-object p1, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {p1}, Ll0/e$a;->c()I

    move-result p1

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    .line 32
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;Ll0/u;ILkotlin/jvm/internal/i;)V
    .locals 7

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 26
    sget-object p3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {p3}, Lm0/w$a;->a()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, p5

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, p6

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, p7

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p8

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object/from16 v6, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v2, p10

    :goto_5
    const/4 v0, 0x0

    move-wide p4, p3

    move-object/from16 p12, v0

    move-object p6, v1

    move-object/from16 p11, v2

    move-object p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 27
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/J;-><init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;Ll0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;Ll0/u;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/J;-><init>(Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/N;Ll0/h;Ll0/f;Ll0/e;Ll0/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Ll0/k;JLl0/s;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/J;-><init>(Ll0/i;Ll0/k;JLl0/s;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/J;IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/J;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/J;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/J;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Landroidx/compose/ui/text/J;->c:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/compose/ui/text/J;->d:Ll0/s;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Landroidx/compose/ui/text/J;->e:Landroidx/compose/ui/text/N;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Landroidx/compose/ui/text/J;->f:Ll0/h;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p8, p0, Landroidx/compose/ui/text/J;->g:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p9, p0, Landroidx/compose/ui/text/J;->h:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Landroidx/compose/ui/text/J;->i:Ll0/u;

    .line 54
    .line 55
    :cond_8
    move p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move-object p9, p7

    .line 58
    move p10, p8

    .line 59
    move-object p7, p5

    .line 60
    move-object p8, p6

    .line 61
    move-wide p5, p3

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/J;->a(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;)Landroidx/compose/ui/text/J;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;)Landroidx/compose/ui/text/J;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/J;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/J;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/J;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/J;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/J;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/J;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/J;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll0/i;->k(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/J;->b:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/text/J;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll0/k;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/J;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/J;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lm0/w;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/J;->d:Ll0/s;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/text/J;->d:Ll0/s;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/J;->e:Landroidx/compose/ui/text/N;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/ui/text/J;->e:Landroidx/compose/ui/text/N;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/J;->f:Ll0/h;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/ui/text/J;->f:Ll0/h;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/J;->g:I

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/text/J;->g:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Ll0/f;->f(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/text/J;->h:I

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/text/J;->h:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Ll0/e;->g(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/J;->i:Ll0/u;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/ui/text/J;->i:Ll0/u;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final f()Ll0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/J;->f:Ll0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/J;->e:Landroidx/compose/ui/text/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/J;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/J;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ll0/i;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/J;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ll0/k;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/J;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lm0/w;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/text/J;->d:Ll0/s;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ll0/s;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/J;->e:Landroidx/compose/ui/text/N;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/N;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/J;->f:Ll0/h;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ll0/h;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/ui/text/J;->g:I

    .line 68
    .line 69
    invoke-static {v1}, Ll0/f;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Landroidx/compose/ui/text/J;->h:I

    .line 77
    .line 78
    invoke-static {v1}, Ll0/e;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/text/J;->i:Ll0/u;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ll0/u;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/J;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ll0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/J;->d:Ll0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ll0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/J;->i:Ll0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Landroidx/compose/ui/text/J;->a:I

    .line 5
    .line 6
    iget v2, p1, Landroidx/compose/ui/text/J;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Landroidx/compose/ui/text/J;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Landroidx/compose/ui/text/J;->d:Ll0/s;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/compose/ui/text/J;->e:Landroidx/compose/ui/text/N;

    .line 13
    .line 14
    iget-object v7, p1, Landroidx/compose/ui/text/J;->f:Ll0/h;

    .line 15
    .line 16
    iget v8, p1, Landroidx/compose/ui/text/J;->g:I

    .line 17
    .line 18
    iget v9, p1, Landroidx/compose/ui/text/J;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Landroidx/compose/ui/text/J;->i:Ll0/u;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/K;->a(Landroidx/compose/ui/text/J;IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;)Landroidx/compose/ui/text/J;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphStyle(textAlign="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/J;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ll0/i;->m(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", textDirection="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/text/J;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ll0/k;->l(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", lineHeight="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/ui/text/J;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lm0/w;->k(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", textIndent="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/ui/text/J;->d:Ll0/s;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformStyle="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/J;->e:Landroidx/compose/ui/text/N;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", lineHeightStyle="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/text/J;->f:Ll0/h;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", lineBreak="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Landroidx/compose/ui/text/J;->g:I

    .line 84
    .line 85
    invoke-static {v1}, Ll0/f;->k(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", hyphens="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Landroidx/compose/ui/text/J;->h:I

    .line 98
    .line 99
    invoke-static {v1}, Ll0/e;->i(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", textMotion="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/ui/text/J;->i:Ll0/u;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
