.class public final Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;
.super Lcom/farsitel/bazaar/composedesignsystem/animation/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/animation/h;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->a:F

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->b:F

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->c:F

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->d:F

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->e:F

    .line 8
    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;-><init>(FFFFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->a:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->a:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->b:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->b:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->c:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->c:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->d:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->d:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->e:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->e:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->f:F

    iget p1, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->f:F

    invoke-static {v1, p1}, Lm0/i;->m(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->a:F

    invoke-static {v0}, Lm0/i;->q(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->b:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->c:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->d:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->e:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->f:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->a:F

    invoke-static {v0}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->b:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->c:F

    invoke-static {v2}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->d:F

    invoke-static {v3}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->e:F

    invoke-static {v4}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;->f:F

    invoke-static {v5}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CubicTo(x1="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", y1="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x2="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", y2="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x3="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", y3="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
