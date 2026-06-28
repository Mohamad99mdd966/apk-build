.class public final Landroidx/compose/foundation/text/selection/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/l$a;

.field public final b:Landroidx/compose/foundation/text/selection/l$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/l;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/compose/foundation/text/selection/l;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/l;->a(Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;Z)Landroidx/compose/foundation/text/selection/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;Z)Landroidx/compose/foundation/text/selection/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/l;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;Z)V

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/l;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/l;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/l;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Landroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/l;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/l;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_1
    move-object v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/l;->b(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/l;

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/compose/foundation/text/selection/l;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

    .line 43
    .line 44
    :goto_2
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, p1, v0, v3}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/l;->c:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selection(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/foundation/text/selection/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->b:Landroidx/compose/foundation/text/selection/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
