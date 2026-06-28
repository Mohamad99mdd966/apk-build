.class public final Landroidx/compose/foundation/text/modifiers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/e;

.field public b:Landroidx/compose/ui/text/font/l$b;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Landroidx/compose/foundation/text/modifiers/c;

.field public i:J

.field public j:Lm0/e;

.field public k:Landroidx/compose/ui/text/k1;

.field public l:Landroidx/compose/ui/text/x;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Landroidx/compose/ui/text/d1;

.field public o:I

.field public p:I

.field public q:Landroidx/compose/foundation/text/modifiers/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/k1;",
            "Landroidx/compose/ui/text/font/l$b;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;",
            "Landroidx/compose/foundation/text/v;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->a:Landroidx/compose/ui/text/e;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/font/l$b;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/e;->c:I

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/e;->d:Z

    .line 7
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/e;->e:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/e;->g:Ljava/util/List;

    .line 10
    sget-object p1, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/a$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/e;->i:J

    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Landroidx/compose/ui/text/k1;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/e;->o:I

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v1}, Ll0/v$a;->a()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 15
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/modifiers/e;)Landroidx/compose/ui/text/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->j:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/e;->o:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/e;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lm0/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/e;->r(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/e;->f(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/u;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/text/u;->k()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, v1}, Lm0/b;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, Lyi/m;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/e;->o:I

    .line 49
    .line 50
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/e;->p:I

    .line 51
    .line 52
    return p2
.end method

.method public final f(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/u;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/e;->n(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 6
    .line 7
    iget-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/e;->d:Z

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/e;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/compose/foundation/text/modifiers/b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/e;->d:Z

    .line 20
    .line 21
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/e;->c:I

    .line 22
    .line 23
    iget p3, p0, Landroidx/compose/foundation/text/modifiers/e;->e:I

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/e;->c:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final g(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/e;->r(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/d1;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/e;->l(Landroidx/compose/ui/text/d1;JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/d1;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2, v2, v3}, Lm0/b;->f(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/d1;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/e;->p(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/u;)Landroidx/compose/ui/text/d1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/d1;

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/e;->f(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/e;->p(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/u;)Landroidx/compose/ui/text/d1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/d1;

    .line 64
    .line 65
    return v1
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/x;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/d1;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/compose/foundation/text/modifiers/e;->p:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/foundation/text/modifiers/e;->o:I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->q:Landroidx/compose/foundation/text/modifiers/e$a;

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/x;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/d1;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/e;->p:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/e;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/e;->n(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/e;->n(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->e()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(Landroidx/compose/ui/text/d1;JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/c1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroidx/compose/ui/text/c1;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Lm0/b;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, Lm0/b;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/text/c1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lm0/b;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Lm0/b;->n(J)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/text/c1;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Lm0/b;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq p4, v2, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    invoke-static {p2, p3}, Lm0/b;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroidx/compose/ui/text/u;->k()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    cmpg-float p2, p2, p3

    .line 99
    .line 100
    if-ltz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return v1

    .line 114
    :cond_7
    :goto_0
    return v0
.end method

.method public final m(Lm0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->j:Lm0/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/a;->d(Lm0/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->j:Lm0/e;

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/e;->i:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/e;->i:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->f(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->j:Lm0/e;

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/e;->i:J

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/x;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/e;->a:Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Landroidx/compose/ui/text/k1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/l1;->d(Landroidx/compose/ui/text/k1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/e;->j:Lm0/e;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/font/l$b;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v2, Landroidx/compose/ui/text/x;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/x;

    .line 48
    .line 49
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/text/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/k1;->G(Landroidx/compose/ui/text/k1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Landroidx/compose/ui/text/k1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/u;)Landroidx/compose/ui/text/d1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u;->H()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/compose/ui/text/d1;

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/ui/text/c1;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/e;->a:Landroidx/compose/ui/text/e;

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/e;->k:Landroidx/compose/ui/text/k1;

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/e;->g:Ljava/util/List;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/e;->e:I

    .line 36
    .line 37
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/e;->d:Z

    .line 38
    .line 39
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/e;->c:I

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/e;->j:Lm0/e;

    .line 42
    .line 43
    invoke-static {v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/font/l$b;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-wide/from16 v13, p2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/c1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;IZILm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l$b;JLkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/u;->k()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v5, v1

    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    shl-long/2addr v5, v1

    .line 72
    int-to-long v7, v4

    .line 73
    const-wide v9, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v7, v9

    .line 79
    or-long/2addr v5, v7

    .line 80
    invoke-static {v5, v6}, Lm0/t;->c(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v13, v14, v4, v5}, Lm0/c;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v4, p4

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/d1;-><init>(Landroidx/compose/ui/text/c1;Landroidx/compose/ui/text/u;JLkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final q(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/e;->o(Landroidx/compose/ui/text/k1;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/font/l$b;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/e;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/e;->d:Z

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/e;->e:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/e;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/c;->h:Landroidx/compose/foundation/text/modifiers/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/e;->h:Landroidx/compose/foundation/text/modifiers/c;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/e;->k:Landroidx/compose/ui/text/k1;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/e;->j:Lm0/e;

    .line 8
    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/font/l$b;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/c$a;->a(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;)Landroidx/compose/foundation/text/modifiers/c;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/e;->h:Landroidx/compose/foundation/text/modifiers/c;

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/c;->c(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method
