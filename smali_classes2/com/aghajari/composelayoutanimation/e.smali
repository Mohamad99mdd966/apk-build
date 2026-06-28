.class public final Lcom/aghajari/composelayoutanimation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/B;

.field public final d:I

.field public final e:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;)V
    .locals 1

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/aghajari/composelayoutanimation/e;->a:I

    .line 15
    .line 16
    iput p2, p0, Lcom/aghajari/composelayoutanimation/e;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/aghajari/composelayoutanimation/e;->c:Landroidx/compose/animation/core/B;

    .line 19
    .line 20
    iput p4, p0, Lcom/aghajari/composelayoutanimation/e;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/aghajari/composelayoutanimation/e;->e:Landroidx/compose/animation/core/RepeatMode;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/animation/core/L;
    .locals 6

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/aghajari/composelayoutanimation/e;->a:I

    .line 7
    .line 8
    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->b:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iget-object p1, p0, Lcom/aghajari/composelayoutanimation/e;->c:Landroidx/compose/animation/core/B;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/e;->e:Landroidx/compose/animation/core/RepeatMode;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/j0$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/animation/core/j0$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v2}, Landroidx/compose/animation/core/i0;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget p1, p0, Lcom/aghajari/composelayoutanimation/e;->a:I

    .line 31
    .line 32
    iget v4, p0, Lcom/aghajari/composelayoutanimation/e;->b:I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/aghajari/composelayoutanimation/e;->c:Landroidx/compose/animation/core/B;

    .line 35
    .line 36
    invoke-static {p1, v4, v5}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/h;->g(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    iget v2, p0, Lcom/aghajari/composelayoutanimation/e;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aghajari/composelayoutanimation/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aghajari/composelayoutanimation/e;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->a:I

    iget v3, p1, Lcom/aghajari/composelayoutanimation/e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->b:I

    iget v3, p1, Lcom/aghajari/composelayoutanimation/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/e;->c:Landroidx/compose/animation/core/B;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/e;->c:Landroidx/compose/animation/core/B;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->d:I

    iget v3, p1, Lcom/aghajari/composelayoutanimation/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/e;->e:Landroidx/compose/animation/core/RepeatMode;

    iget-object p1, p1, Lcom/aghajari/composelayoutanimation/e;->e:Landroidx/compose/animation/core/RepeatMode;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/aghajari/composelayoutanimation/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/e;->c:Landroidx/compose/animation/core/B;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/e;->e:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FiniteAnimationSpecBuilder(durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", easing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/e;->c:Landroidx/compose/animation/core/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatIterations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aghajari/composelayoutanimation/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/e;->e:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
