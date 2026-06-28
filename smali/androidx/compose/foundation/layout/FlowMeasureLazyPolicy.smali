.class public final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/I;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/Arrangement$e;

.field public final c:Landroidx/compose/foundation/layout/Arrangement$m;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/x;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final k:Ljava/util/List;

.field public final l:Lti/r;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "F",
            "Landroidx/compose/foundation/layout/x;",
            "FIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "+",
            "Lti/p;",
            ">;",
            "Lti/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->e:Landroidx/compose/foundation/layout/x;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->f:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->h:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->i:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->k:Ljava/util/List;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->l:Lti/r;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lti/r;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lti/r;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)Lti/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->l:Lti/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->p(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic e(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->d(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->d:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->e:Landroidx/compose/foundation/layout/x;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->e:Landroidx/compose/foundation/layout/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->f:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->i:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->k:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->l:Lti/r;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->l:Lti/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final g()Lti/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic h(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->b(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->d:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->e:Landroidx/compose/foundation/layout/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->f:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->l:Lti/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Landroidx/compose/foundation/layout/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->e:Landroidx/compose/foundation/layout/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j(IIIIZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->a(Landroidx/compose/foundation/layout/I;IIIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic k(I[I[ILandroidx/compose/ui/layout/U;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->f(Landroidx/compose/foundation/layout/I;I[I[ILandroidx/compose/ui/layout/U;)V

    return-void
.end method

.method public synthetic l([Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->e(Landroidx/compose/foundation/layout/I;[Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroidx/compose/foundation/layout/Arrangement$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/compose/foundation/layout/Arrangement$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->c(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->i:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lm0/b;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v4, Landroidx/compose/foundation/layout/s;

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;-><init>(Landroidx/compose/ui/layout/A0;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/s;-><init>(ILti/p;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->m(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/A0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->q(Landroidx/compose/foundation/layout/I;JLti/p;)V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->d:F

    .line 61
    .line 62
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->f:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 74
    .line 75
    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/Y;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->i:I

    .line 80
    .line 81
    iget v10, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->h:I

    .line 82
    .line 83
    iget-object v11, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->f(Landroidx/compose/ui/layout/U;Landroidx/compose/foundation/layout/I;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/S;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :goto_1
    sget-object v4, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$1;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasureLazyPolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->d:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->e:Landroidx/compose/foundation/layout/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->f:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowComposables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getComposable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->l:Lti/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
