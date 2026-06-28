.class public final LQ/h;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/ui/graphics/R1;

.field public final h:LQ/k;

.field public final i:LQ/j;

.field public j:F

.field public k:Landroidx/compose/ui/unit/LayoutDirection;

.field public l:Landroidx/compose/ui/graphics/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;)V
    .locals 1

    .line 9
    sget-object v0, LQ/j;->b:LQ/j$a;

    invoke-virtual {v0}, LQ/j$a;->a()LQ/j;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LQ/h;-><init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    iput-object p1, p0, LQ/h;->g:Landroidx/compose/ui/graphics/R1;

    .line 5
    iput-object p2, p0, LQ/h;->h:LQ/k;

    .line 6
    iput-object p3, p0, LQ/h;->i:LQ/j;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, LQ/h;->j:F

    .line 8
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, LQ/h;->k:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/j;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, LQ/j;->b:LQ/j$a;

    invoke-virtual {p3}, LQ/j$a;->a()LQ/j;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LQ/h;-><init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/j;)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    iput p1, p0, LQ/h;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/y0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LQ/h;->l:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LQ/h;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    sget-object v0, LO/l;->b:LO/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ/h;->i:LQ/j;

    .line 4
    .line 5
    iget-object v2, v0, LQ/h;->g:Landroidx/compose/ui/graphics/R1;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v7, v0, LQ/h;->h:LQ/k;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, LQ/j;->b(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;LQ/k;)LQ/i;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v10, v0, LQ/h;->l:Landroidx/compose/ui/graphics/y0;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iget-object v1, v0, LQ/h;->h:LQ/k;

    .line 30
    .line 31
    invoke-virtual {v1}, LQ/k;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    iget-object v1, v0, LQ/h;->h:LQ/k;

    .line 36
    .line 37
    invoke-virtual {v1}, LQ/k;->d()Landroidx/compose/ui/graphics/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget v1, v0, LQ/h;->j:F

    .line 42
    .line 43
    iget-object v2, v0, LQ/h;->h:LQ/k;

    .line 44
    .line 45
    invoke-virtual {v2}, LQ/k;->b()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lyi/m;->o(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    iget-object v1, v0, LQ/h;->h:LQ/k;

    .line 59
    .line 60
    invoke-virtual {v1}, LQ/k;->c()I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v17}, LQ/m;->b(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/y0;JJLandroidx/compose/ui/graphics/m0;FI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
