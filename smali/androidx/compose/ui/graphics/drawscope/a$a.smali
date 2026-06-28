.class public final Landroidx/compose/ui/graphics/drawscope/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lm0/e;

.field public b:Landroidx/compose/ui/unit/LayoutDirection;

.field public c:Landroidx/compose/ui/graphics/p0;

.field public d:J


# direct methods
.method private constructor <init>(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/p0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Lm0/e;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/p0;

    .line 6
    iput-wide p4, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/p0;JILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->a()Lm0/e;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, LO/l;->b:LO/l$a;

    invoke-virtual {p1}, LO/l$a;->b()J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/p0;JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/p0;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/p0;J)V

    return-void
.end method


# virtual methods
.method public final a()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/p0;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/graphics/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Lm0/e;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Lm0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/p0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-static {v3, v4, v5, v6}, LO/l;->h(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Lm0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-static {v1, v2}, LO/l;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroidx/compose/ui/graphics/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Lm0/e;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawParams(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Lm0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-static {v1, v2}, LO/l;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
