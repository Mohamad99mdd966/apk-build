.class public final Lcom/aghajari/composelayoutanimation/transitions/m;
.super Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;
.source "SourceFile"


# instance fields
.field public final f:F

.field public final g:F

.field public final h:Lcom/aghajari/composelayoutanimation/e;


# direct methods
.method public constructor <init>(FFLcom/aghajari/composelayoutanimation/e;)V
    .locals 1

    .line 1
    const-string v0, "finiteAnimationSpecBuilder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->f:F

    .line 10
    .line 11
    iput p2, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->g:F

    .line 12
    .line 13
    iput-object p3, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->h:Lcom/aghajari/composelayoutanimation/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aghajari/composelayoutanimation/transitions/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aghajari/composelayoutanimation/transitions/m;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->f:F

    iget v3, p1, Lcom/aghajari/composelayoutanimation/transitions/m;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->g:F

    iget v3, p1, Lcom/aghajari/composelayoutanimation/transitions/m;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->h:Lcom/aghajari/composelayoutanimation/e;

    iget-object p1, p1, Lcom/aghajari/composelayoutanimation/transitions/m;->h:Lcom/aghajari/composelayoutanimation/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()Lcom/aghajari/composelayoutanimation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->h:Lcom/aghajari/composelayoutanimation/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->f:F

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
    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->g:F

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
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->h:Lcom/aghajari/composelayoutanimation/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/aghajari/composelayoutanimation/e;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public l(Landroidx/compose/ui/graphics/k1;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/k1;->g(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslationY(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", finiteAnimationSpecBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/m;->h:Lcom/aghajari/composelayoutanimation/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
