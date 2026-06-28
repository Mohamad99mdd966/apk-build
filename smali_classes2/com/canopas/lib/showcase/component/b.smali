.class public final Lcom/canopas/lib/showcase/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/layout/w;

.field public final c:Lcom/canopas/lib/showcase/component/c;

.field public final d:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/ui/layout/w;Lcom/canopas/lib/showcase/component/c;Lti/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/layout/w;",
            "Lcom/canopas/lib/showcase/component/c;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/canopas/lib/showcase/component/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/canopas/lib/showcase/component/b;->b:Landroidx/compose/ui/layout/w;

    .line 4
    iput-object p3, p0, Lcom/canopas/lib/showcase/component/b;->c:Lcom/canopas/lib/showcase/component/c;

    .line 5
    iput-object p4, p0, Lcom/canopas/lib/showcase/component/b;->d:Lti/q;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/w;Lcom/canopas/lib/showcase/component/c;Lti/q;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p3, Lcom/canopas/lib/showcase/component/c;->d:Lcom/canopas/lib/showcase/component/c$a;

    invoke-virtual {p3}, Lcom/canopas/lib/showcase/component/c$a;->a()Lcom/canopas/lib/showcase/component/c;

    move-result-object p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canopas/lib/showcase/component/b;-><init>(ILandroidx/compose/ui/layout/w;Lcom/canopas/lib/showcase/component/c;Lti/q;)V

    return-void
.end method


# virtual methods
.method public final a()Lti/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/b;->d:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/b;->b:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/canopas/lib/showcase/component/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/b;->c:Lcom/canopas/lib/showcase/component/c;

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
    instance-of v1, p1, Lcom/canopas/lib/showcase/component/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/canopas/lib/showcase/component/b;

    iget v1, p0, Lcom/canopas/lib/showcase/component/b;->a:I

    iget v3, p1, Lcom/canopas/lib/showcase/component/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/canopas/lib/showcase/component/b;->b:Landroidx/compose/ui/layout/w;

    iget-object v3, p1, Lcom/canopas/lib/showcase/component/b;->b:Landroidx/compose/ui/layout/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/canopas/lib/showcase/component/b;->c:Lcom/canopas/lib/showcase/component/c;

    iget-object v3, p1, Lcom/canopas/lib/showcase/component/b;->c:Lcom/canopas/lib/showcase/component/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/canopas/lib/showcase/component/b;->d:Lti/q;

    iget-object p1, p1, Lcom/canopas/lib/showcase/component/b;->d:Lti/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/canopas/lib/showcase/component/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canopas/lib/showcase/component/b;->b:Landroidx/compose/ui/layout/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canopas/lib/showcase/component/b;->c:Lcom/canopas/lib/showcase/component/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canopas/lib/showcase/component/b;->d:Lti/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/canopas/lib/showcase/component/b;->a:I

    iget-object v1, p0, Lcom/canopas/lib/showcase/component/b;->b:Landroidx/compose/ui/layout/w;

    iget-object v2, p0, Lcom/canopas/lib/showcase/component/b;->c:Lcom/canopas/lib/showcase/component/c;

    iget-object v3, p0, Lcom/canopas/lib/showcase/component/b;->d:Lti/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IntroShowcaseTargets(index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coordinates="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
