.class public final Lcom/farsitel/bazaar/composedesignsystem/animation/i;
.super Landroidx/compose/ui/graphics/N1;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/ui/graphics/N1;

.field public g:Landroid/graphics/Shader;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/N1;)V
    .locals 1

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/N1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->f:Landroidx/compose/ui/graphics/N1;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->h:Landroid/graphics/Matrix;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->f:Landroidx/compose/ui/graphics/N1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/N1;->b(J)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->g:Landroid/graphics/Shader;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->h:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Lti/l;)V
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->h:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->g:Landroid/graphics/Shader;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->h:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->f:Landroidx/compose/ui/graphics/N1;

    .line 12
    .line 13
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/animation/i;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->f:Landroidx/compose/ui/graphics/N1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->h:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->h:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->f:Landroidx/compose/ui/graphics/N1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->h:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/i;->f:Landroidx/compose/ui/graphics/N1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "TransformableBrush(brush="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
