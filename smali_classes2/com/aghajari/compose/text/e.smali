.class public final Lcom/aghajari/compose/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Landroidx/compose/ui/text/e;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Ljava/util/List<",
            "Lcom/aghajari/compose/text/r;",
            ">;",
            "Ljava/util/List<",
            "Lcom/aghajari/compose/text/w;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "annotatedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineContents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphContents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 3
    iput-object p2, p0, Lcom/aghajari/compose/text/e;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/aghajari/compose/text/e;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/aghajari/compose/text/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    move-result p5

    invoke-static {p1, p4, p5}, Lcom/aghajari/compose/text/URLHelperKt;->d(Landroidx/compose/ui/text/e;II)Z

    move-result p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aghajari/compose/text/e;-><init>(Landroidx/compose/ui/text/e;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aghajari/compose/text/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aghajari/compose/text/e;->a(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v1, p1, Lcom/aghajari/compose/text/e;

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
    iget-boolean v1, p0, Lcom/aghajari/compose/text/e;->d:Z

    .line 12
    .line 13
    check-cast p1, Lcom/aghajari/compose/text/e;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/aghajari/compose/text/e;->d:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/aghajari/compose/text/e;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/aghajari/compose/text/e;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/aghajari/compose/text/e;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/aghajari/compose/text/e;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/aghajari/compose/text/URLHelperKt;->c(Landroidx/compose/ui/text/e;II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/aghajari/compose/text/URLHelperKt;->d(Landroidx/compose/ui/text/e;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/aghajari/compose/text/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/aghajari/compose/text/e;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/aghajari/compose/text/e;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public i(II)Lcom/aghajari/compose/text/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e;->r(II)Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/aghajari/compose/text/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/aghajari/compose/text/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, p1, p2}, Lcom/aghajari/compose/text/f;->a(Ljava/util/List;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/aghajari/compose/text/e;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, p1, p2}, Lcom/aghajari/compose/text/f;->b(Ljava/util/List;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/aghajari/compose/text/e;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/aghajari/compose/text/e;-><init>(Landroidx/compose/ui/text/e;Ljava/util/List;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aghajari/compose/text/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/aghajari/compose/text/e;->i(II)Lcom/aghajari/compose/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/e;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
