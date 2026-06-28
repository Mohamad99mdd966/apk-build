.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/j;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroidx/compose/ui/graphics/m0;

.field public d:F

.field public e:Ljava/util/List;

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroidx/compose/ui/graphics/m0;

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/ui/graphics/drawscope/l;

.field public final t:Landroidx/compose/ui/graphics/Path;

.field public u:Landroidx/compose/ui/graphics/Path;

.field public final v:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/j;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:F

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:F

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:I

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Z

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Landroidx/compose/ui/graphics/Path;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 57
    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->v:Lkotlin/j;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;->v()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;->w()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Z

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:Landroidx/compose/ui/graphics/m0;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 28
    .line 29
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:F

    .line 30
    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:Landroidx/compose/ui/graphics/m0;

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/drawscope/l;

    .line 47
    .line 48
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Z

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v15, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/l;

    .line 58
    .line 59
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:F

    .line 60
    .line 61
    iget v6, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 62
    .line 63
    iget v7, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:I

    .line 64
    .line 65
    iget v8, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:I

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/drawscope/l;

    .line 75
    .line 76
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Z

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    :goto_2
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 80
    .line 81
    iget v14, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:F

    .line 82
    .line 83
    const/16 v18, 0x30

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/graphics/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/A1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/graphics/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/graphics/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Path;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroidx/compose/ui/graphics/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/i;->c(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Landroidx/compose/ui/graphics/Path;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->y()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/Path;->e(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->f()Landroidx/compose/ui/graphics/A1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Landroidx/compose/ui/graphics/Path;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/A1;->b(Landroidx/compose/ui/graphics/Path;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->f()Landroidx/compose/ui/graphics/A1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/graphics/A1;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 73
    .line 74
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    rem-float/2addr v3, v1

    .line 78
    mul-float v3, v3, v0

    .line 79
    .line 80
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:F

    .line 81
    .line 82
    add-float/2addr v5, v4

    .line 83
    rem-float/2addr v5, v1

    .line 84
    mul-float v5, v5, v0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    cmpl-float v4, v3, v5

    .line 88
    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->f()Landroidx/compose/ui/graphics/A1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 96
    .line 97
    invoke-interface {v4, v3, v0, v6, v1}, Landroidx/compose/ui/graphics/A1;->a(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->f()Landroidx/compose/ui/graphics/A1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 105
    .line 106
    invoke-interface {v0, v2, v5, v3, v1}, Landroidx/compose/ui/graphics/A1;->a(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->f()Landroidx/compose/ui/graphics/A1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->u:Landroidx/compose/ui/graphics/Path;

    .line 115
    .line 116
    invoke-interface {v0, v3, v5, v2, v1}, Landroidx/compose/ui/graphics/A1;->a(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
