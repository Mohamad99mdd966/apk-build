.class public final Lcom/aghajari/composelayoutanimation/transitions/f;
.super Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;
.source "SourceFile"


# instance fields
.field public final f:F

.field public final g:F

.field public final h:Landroidx/compose/ui/graphics/Y1;

.field public final i:Lcom/aghajari/composelayoutanimation/e;


# direct methods
.method private constructor <init>(FFLandroidx/compose/ui/graphics/Y1;Lcom/aghajari/composelayoutanimation/e;)V
    .locals 1

    const-string v0, "finiteAnimationSpecBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;-><init>()V

    .line 3
    iput p1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->f:F

    .line 4
    iput p2, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->g:F

    .line 5
    iput-object p3, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->h:Landroidx/compose/ui/graphics/Y1;

    .line 6
    iput-object p4, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->i:Lcom/aghajari/composelayoutanimation/e;

    return-void
.end method

.method public synthetic constructor <init>(FFLandroidx/compose/ui/graphics/Y1;Lcom/aghajari/composelayoutanimation/e;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aghajari/composelayoutanimation/transitions/f;-><init>(FFLandroidx/compose/ui/graphics/Y1;Lcom/aghajari/composelayoutanimation/e;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aghajari/composelayoutanimation/transitions/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aghajari/composelayoutanimation/transitions/f;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->f:F

    iget v3, p1, Lcom/aghajari/composelayoutanimation/transitions/f;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->g:F

    iget v3, p1, Lcom/aghajari/composelayoutanimation/transitions/f;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->h:Landroidx/compose/ui/graphics/Y1;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/transitions/f;->h:Landroidx/compose/ui/graphics/Y1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->i:Lcom/aghajari/composelayoutanimation/e;

    iget-object p1, p1, Lcom/aghajari/composelayoutanimation/transitions/f;->i:Lcom/aghajari/composelayoutanimation/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public f()Lcom/aghajari/composelayoutanimation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->i:Lcom/aghajari/composelayoutanimation/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->g:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->h:Landroidx/compose/ui/graphics/Y1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y1;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y1;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->i:Lcom/aghajari/composelayoutanimation/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/aghajari/composelayoutanimation/e;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public l(Landroidx/compose/ui/graphics/k1;F)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/k1;->m(F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->h:Landroidx/compose/ui/graphics/Y1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y1;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/k1;->v0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotationZ(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->h:Landroidx/compose/ui/graphics/Y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finiteAnimationSpecBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/f;->i:Lcom/aghajari/composelayoutanimation/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
