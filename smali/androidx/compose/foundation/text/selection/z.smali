.class public final Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/z$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/text/selection/z$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/text/selection/l;

.field public final e:Landroidx/compose/foundation/text/selection/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/z$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/z;->f:Landroidx/compose/foundation/text/selection/z$a;

    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/z;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/z;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/z;->d:Landroidx/compose/foundation/text/selection/l;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/z;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroidx/compose/foundation/text/selection/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/compose/foundation/text/selection/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public g(Lti/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroidx/compose/foundation/text/selection/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->d:Landroidx/compose/foundation/text/selection/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroidx/compose/foundation/text/selection/l;)Landroidx/collection/A;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/l;->b(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1, p1}, Landroidx/collection/B;->b(JLjava/lang/Object;)Landroidx/collection/A;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public j(Landroidx/compose/foundation/text/selection/u;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->h()Landroidx/compose/foundation/text/selection/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/z;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/u;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/u;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/u;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/foundation/text/selection/z;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/k;->n(Landroidx/compose/foundation/text/selection/k;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public k()Landroidx/compose/foundation/text/selection/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroidx/compose/foundation/text/selection/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/z;->b:I

    .line 2
    .line 3
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
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", crossed="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", info=\n\t"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z;->e:Landroidx/compose/foundation/text/selection/k;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
