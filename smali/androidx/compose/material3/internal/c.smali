.class public final Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/l0$b;


# instance fields
.field public final a:Landroidx/compose/ui/e$c;

.field public final b:Landroidx/compose/ui/e$c;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/e$c;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lm0/r;JI)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0, p3}, Landroidx/compose/ui/e$c;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/e$c;

    .line 13
    .line 14
    invoke-interface {p3, v0, p4}, Landroidx/compose/ui/e$c;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    invoke-virtual {p1}, Lm0/r;->j()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    add-int/2addr p1, p3

    .line 25
    iget p2, p0, Landroidx/compose/material3/internal/c;->c:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/c;

    iget-object v1, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/e$c;

    iget-object v3, p1, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/e$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/e$c;

    iget-object v3, p1, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/e$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/c;->c:I

    iget p1, p1, Landroidx/compose/material3/internal/c;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/e$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical(menuAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
