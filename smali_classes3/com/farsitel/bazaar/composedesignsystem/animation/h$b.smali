.class public final Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;
.super Lcom/farsitel/bazaar/composedesignsystem/animation/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/animation/h;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->a:F

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->b:F

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
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->a:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->a:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->b:F

    iget p1, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->b:F

    invoke-static {v1, p1}, Lm0/i;->m(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->a:F

    invoke-static {v0}, Lm0/i;->q(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->b:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->a:F

    invoke-static {v0}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;->b:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LineTo(x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
