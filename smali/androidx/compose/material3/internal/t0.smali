.class public final Landroidx/compose/material3/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/l0$b;


# instance fields
.field public final a:Landroidx/compose/ui/e$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/t0;->a:Landroidx/compose/ui/e$c;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/t0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm0/r;JI)I
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lm0/t;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/compose/material3/internal/t0;->b:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    if-lt p4, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p3}, Lm0/t;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, p4, p2}, Landroidx/compose/ui/e$c;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/internal/t0;->a:Landroidx/compose/ui/e$c;

    .line 28
    .line 29
    invoke-static {p2, p3}, Lm0/t;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, p4, v0}, Landroidx/compose/ui/e$c;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Landroidx/compose/material3/internal/t0;->b:I

    .line 38
    .line 39
    invoke-static {p2, p3}, Lm0/t;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p0, Landroidx/compose/material3/internal/t0;->b:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    sub-int/2addr p2, p4

    .line 47
    invoke-static {p1, v0, p2}, Lyi/m;->p(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/t0;

    iget-object v1, p0, Landroidx/compose/material3/internal/t0;->a:Landroidx/compose/ui/e$c;

    iget-object v3, p1, Landroidx/compose/material3/internal/t0;->a:Landroidx/compose/ui/e$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/t0;->b:I

    iget p1, p1, Landroidx/compose/material3/internal/t0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/t0;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/t0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/t0;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/t0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
