.class public final Landroidx/compose/foundation/layout/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/v0;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/v0;

.field public final c:I


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/v0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    iput p2, p0, Landroidx/compose/foundation/layout/X;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v0;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/X;-><init>(Landroidx/compose/foundation/layout/v0;I)V

    return-void
.end method


# virtual methods
.method public a(Lm0/e;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/X;->c:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/H0$a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->p(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public b(Lm0/e;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/X;->c:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/H0$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->p(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/H0;->p(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/H0;->p(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/X;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/X;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/foundation/layout/X;->c:I

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/H0;->o(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

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
    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/layout/H0;->q(I)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " only "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/layout/H0;->s(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
