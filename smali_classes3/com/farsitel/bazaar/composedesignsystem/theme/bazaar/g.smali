.class public final Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->a:F

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->b:F

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->c:F

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->d:F

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->e:F

    .line 8
    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->f:F

    .line 9
    iput p7, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->g:F

    .line 10
    iput p8, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->h:F

    .line 11
    iput p9, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->i:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;-><init>(FFFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->d:F

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
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->a:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->a:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->b:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->b:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->c:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->c:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->d:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->d:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->e:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->e:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->f:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->f:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->g:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->g:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->h:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->h:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->i:F

    iget p1, p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->i:F

    invoke-static {v1, p1}, Lm0/i;->m(FF)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->a:F

    invoke-static {v0}, Lm0/i;->q(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->b:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->c:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->d:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->e:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->f:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->g:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->h:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->i:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->a:F

    invoke-static {v0}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->b:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->c:F

    invoke-static {v2}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->d:F

    invoke-static {v3}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->e:F

    invoke-static {v4}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->f:F

    invoke-static {v5}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->g:F

    invoke-static {v6}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->h:F

    invoke-static {v7}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/g;->i:F

    invoke-static {v8}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Radius(xxExtraSmall="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xExtraSmall="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraSmall="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", small="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", medium="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", large="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraLarge="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xExtraLarge="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xxExtraLarge="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
