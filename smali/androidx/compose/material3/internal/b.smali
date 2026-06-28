.class public final Landroidx/compose/material3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/l0$a;


# instance fields
.field public final a:Landroidx/compose/ui/e$b;

.field public final b:Landroidx/compose/ui/e$b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/b;->a:Landroidx/compose/ui/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/b;->b:Landroidx/compose/ui/e$b;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lm0/r;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/material3/internal/b;->b:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/r;->l()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0, p3, p5}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/b;->a:Landroidx/compose/ui/e$b;

    .line 13
    .line 14
    invoke-interface {p3, v0, p4, p5}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    if-ne p5, p4, :cond_0

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/material3/internal/b;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p4, p0, Landroidx/compose/material3/internal/b;->c:I

    .line 27
    .line 28
    neg-int p4, p4

    .line 29
    :goto_0
    invoke-virtual {p1}, Lm0/r;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    add-int/2addr p1, p3

    .line 35
    add-int/2addr p1, p4

    .line 36
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/b;

    iget-object v1, p0, Landroidx/compose/material3/internal/b;->a:Landroidx/compose/ui/e$b;

    iget-object v3, p1, Landroidx/compose/material3/internal/b;->a:Landroidx/compose/ui/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/b;->b:Landroidx/compose/ui/e$b;

    iget-object v3, p1, Landroidx/compose/material3/internal/b;->b:Landroidx/compose/ui/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/b;->c:I

    iget p1, p1, Landroidx/compose/material3/internal/b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/b;->a:Landroidx/compose/ui/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/b;->b:Landroidx/compose/ui/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal(menuAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/b;->a:Landroidx/compose/ui/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/b;->b:Landroidx/compose/ui/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
