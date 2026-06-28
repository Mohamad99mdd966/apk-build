.class public final Landroidx/media3/exoplayer/source/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LI1/C;

.field public final b:Landroidx/media3/common/W;


# direct methods
.method public constructor <init>(LI1/C;Landroidx/media3/common/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/common/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LI1/F;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/F;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/F;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Landroidx/media3/common/W;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Landroidx/media3/exoplayer/source/n$a;

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
    check-cast p1, Landroidx/media3/exoplayer/source/n$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/media3/common/W;->equals(Ljava/lang/Object;)Z

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

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI1/C;->g(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/W;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI1/C;->i(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/C;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/F;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(JJJLjava/util/List;[LG1/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LI1/C;->m(JJJLjava/util/List;[LG1/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/C;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI1/C;->p(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Landroidx/media3/common/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->b:Landroidx/media3/common/W;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 4
    .line 5
    invoke-interface {v1}, LI1/C;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(JLG1/b;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LI1/C;->t(JLG1/b;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$a;->a:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
