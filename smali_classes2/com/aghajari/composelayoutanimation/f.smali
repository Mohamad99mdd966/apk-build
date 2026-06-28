.class public final Lcom/aghajari/composelayoutanimation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/aghajari/composelayoutanimation/i;

.field public final c:Lti/a;

.field public final d:Lti/a;

.field public final e:Lti/a;

.field public final f:Lti/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/aghajari/composelayoutanimation/i;Lti/a;Lti/a;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/aghajari/composelayoutanimation/i;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateTargetInvoker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphicsLayerInvoker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sizeInvoker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "offsetInvoker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/f;->b:Lcom/aghajari/composelayoutanimation/i;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/aghajari/composelayoutanimation/f;->c:Lti/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/aghajari/composelayoutanimation/f;->d:Lti/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/aghajari/composelayoutanimation/f;->e:Lti/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/aghajari/composelayoutanimation/f;->f:Lti/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/aghajari/composelayoutanimation/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/f;->b:Lcom/aghajari/composelayoutanimation/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/f;->d:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/f;->f:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/f;->e:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aghajari/composelayoutanimation/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aghajari/composelayoutanimation/f;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->b:Lcom/aghajari/composelayoutanimation/i;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/f;->b:Lcom/aghajari/composelayoutanimation/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->c:Lti/a;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/f;->c:Lti/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->d:Lti/a;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/f;->d:Lti/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->e:Lti/a;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/f;->e:Lti/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->f:Lti/a;

    iget-object p1, p1, Lcom/aghajari/composelayoutanimation/f;->f:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/f;->c:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->b:Lcom/aghajari/composelayoutanimation/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->c:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->d:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->e:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->f:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutAnimationApplier(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->b:Lcom/aghajari/composelayoutanimation/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTargetInvoker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->c:Lti/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerInvoker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->d:Lti/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeInvoker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->e:Lti/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetInvoker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/f;->f:Lti/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
