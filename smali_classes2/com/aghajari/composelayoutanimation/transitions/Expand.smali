.class public final Lcom/aghajari/composelayoutanimation/transitions/Expand;
.super Lcom/aghajari/composelayoutanimation/a;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/compose/ui/e;

.field public final e:Lti/l;

.field public final f:Lti/l;

.field public final g:Lcom/aghajari/composelayoutanimation/e;

.field public final h:Lcom/aghajari/composelayoutanimation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lti/l;Lti/l;Lcom/aghajari/composelayoutanimation/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lti/l;",
            "Lti/l;",
            "Lcom/aghajari/composelayoutanimation/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finiteAnimationSpecBuilder"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/aghajari/composelayoutanimation/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->d:Landroidx/compose/ui/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->e:Lti/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->f:Lti/l;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->g:Lcom/aghajari/composelayoutanimation/e;

    .line 26
    .line 27
    invoke-static {}, Lcom/aghajari/composelayoutanimation/d;->e()Lcom/aghajari/composelayoutanimation/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->h:Lcom/aghajari/composelayoutanimation/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public c(Lcom/aghajari/composelayoutanimation/i;)Lti/l;
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/aghajari/composelayoutanimation/transitions/Expand$applySize$1;-><init>(Lcom/aghajari/composelayoutanimation/i;Lcom/aghajari/composelayoutanimation/transitions/Expand;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lcom/aghajari/composelayoutanimation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->h:Lcom/aghajari/composelayoutanimation/c;

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
    instance-of v1, p1, Lcom/aghajari/composelayoutanimation/transitions/Expand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aghajari/composelayoutanimation/transitions/Expand;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->d:Landroidx/compose/ui/e;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/transitions/Expand;->d:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->e:Lti/l;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/transitions/Expand;->e:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->f:Lti/l;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/transitions/Expand;->f:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->g:Lcom/aghajari/composelayoutanimation/e;

    iget-object p1, p1, Lcom/aghajari/composelayoutanimation/transitions/Expand;->g:Lcom/aghajari/composelayoutanimation/e;

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
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->g:Lcom/aghajari/composelayoutanimation/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->d:Landroidx/compose/ui/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->e:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->f:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->g:Lcom/aghajari/composelayoutanimation/e;

    invoke-virtual {v1}, Lcom/aghajari/composelayoutanimation/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->d:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->e:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->f:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expand(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->d:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->e:Lti/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->f:Lti/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finiteAnimationSpecBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/transitions/Expand;->g:Lcom/aghajari/composelayoutanimation/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
