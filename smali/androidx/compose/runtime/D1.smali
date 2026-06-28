.class public final Landroidx/compose/runtime/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/e;
.implements Ljava/lang/Iterable;
.implements Lui/a;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Landroidx/collection/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/D1;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/D1;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/D1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/D1;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/D1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(ILandroidx/compose/runtime/b;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/D1;->b:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "Invalid group index"

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/D1;->K(Landroidx/compose/runtime/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/D1;->a:[I

    .line 35
    .line 36
    invoke-static {v2, p1}, Landroidx/compose/runtime/F1;->c([II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p1

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_3

    .line 46
    .line 47
    if-ge p2, v2, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    return v1
.end method

.method public final H(Landroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/D1;->a:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/F1;->c([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method public final I()Landroidx/compose/runtime/C1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/D1;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/D1;->e:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/C1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/C1;-><init>(Landroidx/compose/runtime/D1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final J()Landroidx/compose/runtime/G1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/D1;->e:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/D1;->h:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/compose/runtime/D1;->h:I

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/G1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/runtime/G1;-><init>(Landroidx/compose/runtime/D1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final K(Landroidx/compose/runtime/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/D1;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/D1;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/F1;->g(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/D1;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final L([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/D1;->a:[I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/D1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/D1;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/D1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/D1;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/D1;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/D1;->k:Landroidx/collection/O;

    .line 14
    .line 15
    return-void
.end method

.method public final N(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/D1;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/F1;->h([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/D1;->b:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/D1;->a:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/D1;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    :goto_0
    sub-int/2addr p1, v0

    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/runtime/D1;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final O(I)Landroidx/compose/runtime/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/D1;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/D1;->Q(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/runtime/g0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final Q(I)Landroidx/compose/runtime/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/D1;->b:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/D1;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/F1;->b(Ljava/util/ArrayList;II)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d(I)Landroidx/compose/runtime/b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/D1;->b:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Parameter index is out of range"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/D1;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/runtime/D1;->b:I

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/F1;->g(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/runtime/b;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    neg-int p1, v2

    .line 43
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/runtime/b;

    .line 52
    .line 53
    return-object p1
.end method

.method public final e(Landroidx/compose/runtime/b;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f(Landroidx/compose/runtime/C1;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/C1;->z()Landroidx/compose/runtime/D1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/runtime/D1;->e:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/D1;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/D1;->e:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/D1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/D1;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/D1;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    :goto_1
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p1

    .line 49
    throw p2

    .line 50
    :cond_3
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/D1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/D1;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/D1;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/G1;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/O;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/G1;->f0()Landroidx/compose/runtime/D1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Unexpected writer close()"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/runtime/D1;->g:Z

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/D1;->L([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/O;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/O;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/D1;->k:Landroidx/collection/O;

    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/D1;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/D1;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/D1;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x4000000

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/D1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/collection/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/D1;->k:Landroidx/collection/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/D1;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/D1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/D1;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/D1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/D1;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
