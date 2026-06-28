.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/R1;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/R1;

.field public final b:Landroidx/compose/material/K;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/e;->a:Landroidx/compose/ui/graphics/R1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/e;->b:Landroidx/compose/material/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO/h;

    .line 6
    .line 7
    invoke-static {p1, p2}, LO/l;->k(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, p2}, LO/l;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p2, p2, v2, p1}, LO/h;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {v0, v1, p1, p2, p1}, Landroidx/compose/ui/graphics/x1;->c(Landroidx/compose/ui/graphics/Path;LO/h;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/material/e;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Landroidx/compose/ui/graphics/B1;->b:Landroidx/compose/ui/graphics/B1$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/B1$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, v0, p1, p2}, Landroidx/compose/ui/graphics/Path;->o(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroidx/compose/ui/graphics/t1$a;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/t1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/material/AppBarKt;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, v0}, Lm0/e;->t1(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material/e;->b:Landroidx/compose/material/K;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material/K;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v2, v2, v0

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    iget-object v3, p0, Landroidx/compose/material/e;->b:Landroidx/compose/material/K;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/material/K;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v3, v2

    .line 29
    invoke-static {v1, v3}, LO/m;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Landroidx/compose/material/e;->b:Landroidx/compose/material/K;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/material/K;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float v6, v3, v0

    .line 41
    .line 42
    invoke-static {v1, v2}, LO/l;->k(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float v7, v6, v0

    .line 47
    .line 48
    invoke-static {v1, v2}, LO/l;->i(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v8, v0, v3

    .line 55
    .line 56
    neg-float v0, v8

    .line 57
    iget-object v3, p0, Landroidx/compose/material/e;->a:Landroidx/compose/ui/graphics/R1;

    .line 58
    .line 59
    invoke-interface {v3, v1, v2, p2, p3}, Landroidx/compose/ui/graphics/R1;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/t1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, LO/g;->a(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->g(J)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/material/e;->a:Landroidx/compose/ui/graphics/R1;

    .line 74
    .line 75
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/material/AppBarKt;->l()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p3, p2}, Lm0/e;->t1(F)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material/e;->c(Landroidx/compose/ui/graphics/Path;FFFFF)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Path;FFFFF)V
    .locals 5

    .line 1
    mul-float v0, p4, p4

    .line 2
    .line 3
    mul-float v1, p6, p6

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    neg-float v0, v0

    .line 13
    add-float v1, p4, v0

    .line 14
    .line 15
    add-float v2, p2, v1

    .line 16
    .line 17
    sub-float v1, p3, v1

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v0, v3

    .line 22
    invoke-static {v0, p6, p4}, Landroidx/compose/material/AppBarKt;->o(FFF)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v4, p4

    .line 47
    add-float/2addr p2, v4

    .line 48
    sub-float/2addr p3, v4

    .line 49
    sub-float/2addr v0, p6

    .line 50
    sub-float p4, v2, p5

    .line 51
    .line 52
    add-float/2addr p5, v1

    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-interface {p1, p4, p6}, Landroidx/compose/ui/graphics/Path;->m(FF)V

    .line 55
    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    invoke-interface {p1, v2, p6, p2, v0}, Landroidx/compose/ui/graphics/Path;->f(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3, v0}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 62
    .line 63
    .line 64
    add-float/2addr v1, v3

    .line 65
    invoke-interface {p1, v1, p6, p5, p6}, Landroidx/compose/ui/graphics/Path;->f(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/e;

    iget-object v1, p0, Landroidx/compose/material/e;->a:Landroidx/compose/ui/graphics/R1;

    iget-object v3, p1, Landroidx/compose/material/e;->a:Landroidx/compose/ui/graphics/R1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/e;->b:Landroidx/compose/material/K;

    iget-object p1, p1, Landroidx/compose/material/e;->b:Landroidx/compose/material/K;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/e;->a:Landroidx/compose/ui/graphics/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/e;->b:Landroidx/compose/material/K;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/e;->a:Landroidx/compose/ui/graphics/R1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/e;->b:Landroidx/compose/material/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
