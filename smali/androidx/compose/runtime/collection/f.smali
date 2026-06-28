.class public final Landroidx/compose/runtime/collection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/a0;


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/a0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, p0, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v5, v0

    .line 20
    .line 21
    :goto_1
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    instance-of v6, v5, Landroidx/collection/b0;

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    check-cast v1, Landroidx/collection/b0;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-eq v5, p2, :cond_4

    .line 41
    .line 42
    new-instance v6, Landroidx/collection/b0;

    .line 43
    .line 44
    invoke-direct {v6, v1, v2, v4}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 48
    .line 49
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p2}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-object p2, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move-object p2, v5

    .line 61
    :goto_3
    if-eqz v3, :cond_5

    .line 62
    .line 63
    not-int v0, v0

    .line 64
    iget-object v1, p0, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, p0, v0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object p0, p0, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, p0, v0

    .line 76
    .line 77
    return-void
.end method

.method public static final b(Landroidx/collection/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/a0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/collection/a0;)Landroidx/collection/a0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/f;->c(Landroidx/collection/a0;)Landroidx/collection/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Landroidx/collection/a0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/i0;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroidx/collection/a0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/collection/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/f;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/f;->m()Landroidx/collection/a0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Landroidx/collection/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/i0;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroidx/collection/a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/i0;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroidx/collection/b0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/b0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/b0;->y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final j(Landroidx/collection/a0;Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/i0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v10, v6, v8

    .line 23
    .line 24
    if-eqz v10, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v13, v9, v11

    .line 44
    .line 45
    if-gez v13, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Landroidx/collection/b0;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 63
    .line 64
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v10, Landroidx/collection/b0;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Landroidx/collection/b0;->y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    if-ne v10, p1, :cond_1

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v10, 0x0

    .line 82
    :goto_2
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    shr-long/2addr v4, v7

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    :cond_4
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public static final k(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroidx/collection/a0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScopeMap(map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/a0;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/f;->f(Landroidx/collection/a0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/a0;

    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->h(Landroidx/collection/a0;)I

    move-result v0

    return v0
.end method

.method public final synthetic m()Landroidx/collection/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/a0;

    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->l(Landroidx/collection/a0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
