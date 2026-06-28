.class public LW2/l$g;
.super LW2/v;
.source "SourceFile"

# interfaces
.implements LU0/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:[Landroidx/core/util/a;

.field public final g:LW2/C;

.field public final synthetic h:LW2/l;


# direct methods
.method public constructor <init>(LW2/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, LW2/l$g;->h:LW2/l;

    .line 2
    .line 3
    invoke-direct {p0}, LW2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LW2/l$g;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LW2/l$g;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, LW2/l$g;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    .line 16
    .line 17
    new-instance p1, LW2/C;

    .line 18
    .line 19
    invoke-direct {p1}, LW2/C;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LW2/l$g;->g:LW2/C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LW2/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LW2/l$g;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(LU0/b;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LW2/l$g;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, LW2/l$g;->h:LW2/l;

    .line 24
    .line 25
    iget-wide v0, p0, LW2/l$g;->a:J

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, LW2/l;->n0(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, LW2/l$g;->a:J

    .line 31
    .line 32
    invoke-virtual {p0}, LW2/l$g;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LW2/l$g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LW2/l$g;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-array v1, v0, [Landroidx/core/util/a;

    .line 23
    .line 24
    iput-object v1, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LW2/l$g;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Landroidx/core/util/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {v4, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LW2/l$g;->h:LW2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/l;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LW2/l$g;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LW2/l$g;->h:LW2/l;

    .line 14
    .line 15
    iget-wide v4, p0, LW2/l$g;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, LW2/l;->n0(JJ)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, LW2/l$g;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW2/l$g;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LW2/l$g;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LW2/l$g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/core/util/a;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LW2/l$g;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
