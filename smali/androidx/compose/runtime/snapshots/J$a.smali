.class public final Landroidx/compose/runtime/snapshots/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lti/l;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/X;

.field public d:I

.field public final e:Landroidx/collection/a0;

.field public final f:Landroidx/collection/a0;

.field public final g:Landroidx/collection/b0;

.field public final h:Landroidx/compose/runtime/collection/c;

.field public final i:Landroidx/compose/runtime/V;

.field public j:I

.field public final k:Landroidx/collection/a0;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->a:Lti/l;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/J$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/f;->d(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/J$a;->e:Landroidx/collection/a0;

    .line 16
    .line 17
    new-instance v1, Landroidx/collection/a0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/J$a;->f:Landroidx/collection/a0;

    .line 24
    .line 25
    new-instance v1, Landroidx/collection/b0;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/J$a;->g:Landroidx/collection/b0;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Landroidx/compose/runtime/U;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/J$a;->h:Landroidx/compose/runtime/collection/c;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/snapshots/J$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/J$a$a;-><init>(Landroidx/compose/runtime/snapshots/J$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/J$a;->i:Landroidx/compose/runtime/V;

    .line 49
    .line 50
    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/f;->d(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->k:Landroidx/collection/a0;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->l:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/J$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/J$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/J$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/J$a;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->e:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->b(Landroidx/collection/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->f:Landroidx/collection/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/a0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->k:Landroidx/collection/a0;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->b(Landroidx/collection/a0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/J$a;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/J$a;->c:Landroidx/collection/X;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/e0;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/e0;->c:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v14, 0x0

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/snapshots/J$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/X;->s(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/J$a;->f:Landroidx/collection/a0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/collection/X;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/collection/e0;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/e0;->a:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v14, v10, v12

    .line 42
    .line 43
    if-eqz v14, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v17, v13, v15

    .line 63
    .line 64
    if-gez v17, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/snapshots/J$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final f()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->f:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/i0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/J$a;->g:Landroidx/collection/b0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/J$a;->a:Lti/l;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v14, v10, v12

    .line 31
    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v17, v13, v15

    .line 52
    .line 53
    if-gez v17, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/b0;->m()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Ljava/lang/Object;Lti/l;Lti/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/J$a;->c:Landroidx/collection/X;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/J$a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/J$a;->f:Landroidx/collection/a0;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/X;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->c:Landroidx/collection/X;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/snapshots/J$a;->d:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/compose/runtime/snapshots/J$a;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->i:Landroidx/compose/runtime/V;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/W1;->c()Landroidx/compose/runtime/collection/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/l$a;->g(Lti/l;Lti/l;Lti/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->r()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/J$a;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/J$a;->c:Landroidx/collection/X;

    .line 73
    .line 74
    iput v2, p0, Landroidx/compose/runtime/snapshots/J$a;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->r()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final j(Ljava/util/Set;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/J$a;->k:Landroidx/collection/a0;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/J$a;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/J$a;->e:Landroidx/collection/a0;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/J$a;->g:Landroidx/collection/b0;

    .line 12
    .line 13
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const-wide/16 v16, 0x80

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_22

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->d()Landroidx/collection/ScatterSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 35
    .line 36
    array-length v9, v1

    .line 37
    sub-int/2addr v9, v13

    .line 38
    if-ltz v9, :cond_21

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v19, 0xff

    .line 43
    .line 44
    const/16 v21, 0x7

    .line 45
    .line 46
    const/16 v22, 0x2

    .line 47
    .line 48
    :goto_0
    aget-wide v12, v1, v10

    .line 49
    .line 50
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    not-long v14, v12

    .line 56
    shl-long v14, v14, v21

    .line 57
    .line 58
    and-long/2addr v14, v12

    .line 59
    and-long v14, v14, v23

    .line 60
    .line 61
    cmp-long v25, v14, v23

    .line 62
    .line 63
    if-eqz v25, :cond_20

    .line 64
    .line 65
    sub-int v14, v10, v9

    .line 66
    .line 67
    not-int v14, v14

    .line 68
    ushr-int/lit8 v14, v14, 0x1f

    .line 69
    .line 70
    rsub-int/lit8 v14, v14, 0x8

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v15, v14, :cond_1f

    .line 74
    .line 75
    and-long v25, v12, v19

    .line 76
    .line 77
    cmp-long v27, v25, v16

    .line 78
    .line 79
    if-gez v27, :cond_1e

    .line 80
    .line 81
    shl-int/lit8 v25, v10, 0x3

    .line 82
    .line 83
    add-int v25, v25, v15

    .line 84
    .line 85
    const/16 v26, 0x8

    .line 86
    .line 87
    aget-object v8, v6, v25

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    instance-of v1, v8, Landroidx/compose/runtime/snapshots/U;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    move-object v1, v8

    .line 96
    check-cast v1, Landroidx/compose/runtime/snapshots/U;

    .line 97
    .line 98
    move-object/from16 v27, v6

    .line 99
    .line 100
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/U;->A(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto/16 :goto_12

    .line 111
    .line 112
    :cond_0
    move-object/from16 v27, v6

    .line 113
    .line 114
    :cond_1
    invoke-static {v2, v8}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_18

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_17

    .line 125
    .line 126
    instance-of v6, v1, Landroidx/collection/b0;

    .line 127
    .line 128
    if-eqz v6, :cond_f

    .line 129
    .line 130
    check-cast v1, Landroidx/collection/b0;

    .line 131
    .line 132
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 135
    .line 136
    move-object/from16 p1, v6

    .line 137
    .line 138
    array-length v6, v1

    .line 139
    add-int/lit8 v6, v6, -0x2

    .line 140
    .line 141
    if-ltz v6, :cond_17

    .line 142
    .line 143
    move-object/from16 v28, v1

    .line 144
    .line 145
    move-wide/from16 v29, v12

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    move v13, v11

    .line 149
    :goto_2
    aget-wide v11, v28, v1

    .line 150
    .line 151
    move/from16 v31, v9

    .line 152
    .line 153
    move/from16 v32, v10

    .line 154
    .line 155
    not-long v9, v11

    .line 156
    shl-long v9, v9, v21

    .line 157
    .line 158
    and-long/2addr v9, v11

    .line 159
    and-long v9, v9, v23

    .line 160
    .line 161
    cmp-long v33, v9, v23

    .line 162
    .line 163
    if-eqz v33, :cond_d

    .line 164
    .line 165
    sub-int v9, v1, v6

    .line 166
    .line 167
    not-int v9, v9

    .line 168
    ushr-int/lit8 v9, v9, 0x1f

    .line 169
    .line 170
    rsub-int/lit8 v9, v9, 0x8

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_3
    if-ge v10, v9, :cond_b

    .line 174
    .line 175
    and-long v33, v11, v19

    .line 176
    .line 177
    cmp-long v35, v33, v16

    .line 178
    .line 179
    if-gez v35, :cond_a

    .line 180
    .line 181
    shl-int/lit8 v33, v1, 0x3

    .line 182
    .line 183
    add-int v33, v33, v10

    .line 184
    .line 185
    aget-object v33, p1, v33

    .line 186
    .line 187
    move/from16 v34, v10

    .line 188
    .line 189
    move-object/from16 v10, v33

    .line 190
    .line 191
    check-cast v10, Landroidx/compose/runtime/U;

    .line 192
    .line 193
    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v35, v11

    .line 197
    .line 198
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v10}, Landroidx/compose/runtime/U;->d()Landroidx/compose/runtime/U1;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-nez v12, :cond_2

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/U;->z()Landroidx/compose/runtime/U$a;

    .line 213
    .line 214
    .line 215
    move-result-object v33

    .line 216
    move/from16 v37, v13

    .line 217
    .line 218
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/U$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v12, v13, v11}, Landroidx/compose/runtime/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4, v10}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    instance-of v11, v10, Landroidx/collection/b0;

    .line 235
    .line 236
    if-eqz v11, :cond_6

    .line 237
    .line 238
    check-cast v10, Landroidx/collection/b0;

    .line 239
    .line 240
    iget-object v11, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v10, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 243
    .line 244
    array-length v12, v10

    .line 245
    add-int/lit8 v12, v12, -0x2

    .line 246
    .line 247
    if-ltz v12, :cond_7

    .line 248
    .line 249
    move-object/from16 v33, v10

    .line 250
    .line 251
    move/from16 v38, v14

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    :goto_4
    aget-wide v13, v33, v10

    .line 255
    .line 256
    move-object/from16 v39, v7

    .line 257
    .line 258
    move-object/from16 v40, v8

    .line 259
    .line 260
    not-long v7, v13

    .line 261
    shl-long v7, v7, v21

    .line 262
    .line 263
    and-long/2addr v7, v13

    .line 264
    and-long v7, v7, v23

    .line 265
    .line 266
    cmp-long v41, v7, v23

    .line 267
    .line 268
    if-eqz v41, :cond_5

    .line 269
    .line 270
    sub-int v7, v10, v12

    .line 271
    .line 272
    not-int v7, v7

    .line 273
    ushr-int/lit8 v7, v7, 0x1f

    .line 274
    .line 275
    rsub-int/lit8 v8, v7, 0x8

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_5
    if-ge v7, v8, :cond_4

    .line 279
    .line 280
    and-long v41, v13, v19

    .line 281
    .line 282
    cmp-long v43, v41, v16

    .line 283
    .line 284
    if-gez v43, :cond_3

    .line 285
    .line 286
    shl-int/lit8 v37, v10, 0x3

    .line 287
    .line 288
    add-int v37, v37, v7

    .line 289
    .line 290
    move/from16 v41, v7

    .line 291
    .line 292
    aget-object v7, v11, v37

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/16 v37, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_3
    move/from16 v41, v7

    .line 301
    .line 302
    :goto_6
    shr-long v13, v13, v26

    .line 303
    .line 304
    add-int/lit8 v7, v41, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_4
    const/16 v7, 0x8

    .line 308
    .line 309
    if-ne v8, v7, :cond_8

    .line 310
    .line 311
    :cond_5
    if-eq v10, v12, :cond_8

    .line 312
    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    move-object/from16 v7, v39

    .line 316
    .line 317
    move-object/from16 v8, v40

    .line 318
    .line 319
    const/16 v26, 0x8

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    move-object/from16 v39, v7

    .line 323
    .line 324
    move-object/from16 v40, v8

    .line 325
    .line 326
    move/from16 v38, v14

    .line 327
    .line 328
    invoke-virtual {v5, v10}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_7
    move-object/from16 v39, v7

    .line 334
    .line 335
    move-object/from16 v40, v8

    .line 336
    .line 337
    move/from16 v38, v14

    .line 338
    .line 339
    :cond_8
    move/from16 v13, v37

    .line 340
    .line 341
    :goto_7
    sget-object v7, Lkotlin/y;->a:Lkotlin/y;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    move-object/from16 v39, v7

    .line 345
    .line 346
    move-object/from16 v40, v8

    .line 347
    .line 348
    move/from16 v38, v14

    .line 349
    .line 350
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/J$a;->h:Landroidx/compose/runtime/collection/c;

    .line 351
    .line 352
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move/from16 v13, v37

    .line 356
    .line 357
    :goto_8
    const/16 v7, 0x8

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_a
    move-object/from16 v39, v7

    .line 361
    .line 362
    move-object/from16 v40, v8

    .line 363
    .line 364
    move/from16 v34, v10

    .line 365
    .line 366
    move-wide/from16 v35, v11

    .line 367
    .line 368
    move/from16 v37, v13

    .line 369
    .line 370
    move/from16 v38, v14

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    shr-long v11, v35, v7

    .line 374
    .line 375
    add-int/lit8 v10, v34, 0x1

    .line 376
    .line 377
    move/from16 v14, v38

    .line 378
    .line 379
    move-object/from16 v7, v39

    .line 380
    .line 381
    move-object/from16 v8, v40

    .line 382
    .line 383
    const/16 v26, 0x8

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_b
    move-object/from16 v39, v7

    .line 388
    .line 389
    move-object/from16 v40, v8

    .line 390
    .line 391
    move/from16 v37, v13

    .line 392
    .line 393
    move/from16 v38, v14

    .line 394
    .line 395
    const/16 v7, 0x8

    .line 396
    .line 397
    if-ne v9, v7, :cond_c

    .line 398
    .line 399
    move/from16 v13, v37

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_c
    move/from16 v11, v37

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_d
    move-object/from16 v39, v7

    .line 407
    .line 408
    move-object/from16 v40, v8

    .line 409
    .line 410
    move/from16 v38, v14

    .line 411
    .line 412
    :goto_a
    if-eq v1, v6, :cond_e

    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    move/from16 v9, v31

    .line 417
    .line 418
    move/from16 v10, v32

    .line 419
    .line 420
    move/from16 v14, v38

    .line 421
    .line 422
    move-object/from16 v7, v39

    .line 423
    .line 424
    move-object/from16 v8, v40

    .line 425
    .line 426
    const/16 v26, 0x8

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_e
    move v11, v13

    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_f
    move-object/from16 v39, v7

    .line 434
    .line 435
    move-object/from16 v40, v8

    .line 436
    .line 437
    move/from16 v31, v9

    .line 438
    .line 439
    move/from16 v32, v10

    .line 440
    .line 441
    move-wide/from16 v29, v12

    .line 442
    .line 443
    move/from16 v38, v14

    .line 444
    .line 445
    check-cast v1, Landroidx/compose/runtime/U;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v1}, Landroidx/compose/runtime/U;->d()Landroidx/compose/runtime/U1;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-nez v7, :cond_10

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/U;->z()Landroidx/compose/runtime/U$a;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v8}, Landroidx/compose/runtime/U$a;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_16

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    instance-of v6, v1, Landroidx/collection/b0;

    .line 482
    .line 483
    if-eqz v6, :cond_14

    .line 484
    .line 485
    check-cast v1, Landroidx/collection/b0;

    .line 486
    .line 487
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 490
    .line 491
    array-length v7, v1

    .line 492
    add-int/lit8 v7, v7, -0x2

    .line 493
    .line 494
    if-ltz v7, :cond_15

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    :goto_b
    aget-wide v9, v1, v8

    .line 498
    .line 499
    not-long v12, v9

    .line 500
    shl-long v12, v12, v21

    .line 501
    .line 502
    and-long/2addr v12, v9

    .line 503
    and-long v12, v12, v23

    .line 504
    .line 505
    cmp-long v14, v12, v23

    .line 506
    .line 507
    if-eqz v14, :cond_13

    .line 508
    .line 509
    sub-int v12, v8, v7

    .line 510
    .line 511
    not-int v12, v12

    .line 512
    ushr-int/lit8 v12, v12, 0x1f

    .line 513
    .line 514
    const/16 v26, 0x8

    .line 515
    .line 516
    rsub-int/lit8 v12, v12, 0x8

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    :goto_c
    if-ge v13, v12, :cond_12

    .line 520
    .line 521
    and-long v33, v9, v19

    .line 522
    .line 523
    cmp-long v14, v33, v16

    .line 524
    .line 525
    if-gez v14, :cond_11

    .line 526
    .line 527
    shl-int/lit8 v11, v8, 0x3

    .line 528
    .line 529
    add-int/2addr v11, v13

    .line 530
    aget-object v11, v6, v11

    .line 531
    .line 532
    invoke-virtual {v5, v11}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const/4 v11, 0x1

    .line 536
    :cond_11
    const/16 v14, 0x8

    .line 537
    .line 538
    shr-long/2addr v9, v14

    .line 539
    add-int/lit8 v13, v13, 0x1

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_12
    const/16 v14, 0x8

    .line 543
    .line 544
    if-ne v12, v14, :cond_15

    .line 545
    .line 546
    :cond_13
    if-eq v8, v7, :cond_15

    .line 547
    .line 548
    add-int/lit8 v8, v8, 0x1

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_14
    invoke-virtual {v5, v1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x1

    .line 555
    :cond_15
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_16
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/J$a;->h:Landroidx/compose/runtime/collection/c;

    .line 559
    .line 560
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_17
    move-object/from16 v39, v7

    .line 565
    .line 566
    move-object/from16 v40, v8

    .line 567
    .line 568
    move/from16 v31, v9

    .line 569
    .line 570
    move/from16 v32, v10

    .line 571
    .line 572
    move-wide/from16 v29, v12

    .line 573
    .line 574
    move/from16 v38, v14

    .line 575
    .line 576
    :goto_d
    move-object/from16 v1, v40

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_18
    move-object/from16 v39, v7

    .line 580
    .line 581
    move/from16 v31, v9

    .line 582
    .line 583
    move/from16 v32, v10

    .line 584
    .line 585
    move-wide/from16 v29, v12

    .line 586
    .line 587
    move/from16 v38, v14

    .line 588
    .line 589
    move-object v1, v8

    .line 590
    :goto_e
    invoke-virtual {v4, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_1d

    .line 595
    .line 596
    instance-of v6, v1, Landroidx/collection/b0;

    .line 597
    .line 598
    if-eqz v6, :cond_1c

    .line 599
    .line 600
    check-cast v1, Landroidx/collection/b0;

    .line 601
    .line 602
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 605
    .line 606
    array-length v7, v1

    .line 607
    add-int/lit8 v7, v7, -0x2

    .line 608
    .line 609
    if-ltz v7, :cond_1d

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    :goto_f
    aget-wide v9, v1, v8

    .line 613
    .line 614
    not-long v12, v9

    .line 615
    shl-long v12, v12, v21

    .line 616
    .line 617
    and-long/2addr v12, v9

    .line 618
    and-long v12, v12, v23

    .line 619
    .line 620
    cmp-long v14, v12, v23

    .line 621
    .line 622
    if-eqz v14, :cond_1b

    .line 623
    .line 624
    sub-int v12, v8, v7

    .line 625
    .line 626
    not-int v12, v12

    .line 627
    ushr-int/lit8 v12, v12, 0x1f

    .line 628
    .line 629
    const/16 v26, 0x8

    .line 630
    .line 631
    rsub-int/lit8 v12, v12, 0x8

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    :goto_10
    if-ge v13, v12, :cond_1a

    .line 635
    .line 636
    and-long v33, v9, v19

    .line 637
    .line 638
    cmp-long v14, v33, v16

    .line 639
    .line 640
    if-gez v14, :cond_19

    .line 641
    .line 642
    shl-int/lit8 v11, v8, 0x3

    .line 643
    .line 644
    add-int/2addr v11, v13

    .line 645
    aget-object v11, v6, v11

    .line 646
    .line 647
    invoke-virtual {v5, v11}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    const/4 v11, 0x1

    .line 651
    :cond_19
    const/16 v14, 0x8

    .line 652
    .line 653
    shr-long/2addr v9, v14

    .line 654
    add-int/lit8 v13, v13, 0x1

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1a
    const/16 v14, 0x8

    .line 658
    .line 659
    if-ne v12, v14, :cond_1d

    .line 660
    .line 661
    :cond_1b
    if-eq v8, v7, :cond_1d

    .line 662
    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1c
    invoke-virtual {v5, v1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    :cond_1d
    :goto_11
    const/16 v14, 0x8

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_1e
    move-object/from16 v25, v1

    .line 674
    .line 675
    move-object/from16 v27, v6

    .line 676
    .line 677
    :goto_12
    move-object/from16 v39, v7

    .line 678
    .line 679
    move/from16 v31, v9

    .line 680
    .line 681
    move/from16 v32, v10

    .line 682
    .line 683
    move-wide/from16 v29, v12

    .line 684
    .line 685
    move/from16 v38, v14

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :goto_13
    shr-long v12, v29, v14

    .line 689
    .line 690
    add-int/lit8 v15, v15, 0x1

    .line 691
    .line 692
    move-object/from16 v1, v25

    .line 693
    .line 694
    move-object/from16 v6, v27

    .line 695
    .line 696
    move/from16 v9, v31

    .line 697
    .line 698
    move/from16 v10, v32

    .line 699
    .line 700
    move/from16 v14, v38

    .line 701
    .line 702
    move-object/from16 v7, v39

    .line 703
    .line 704
    const/16 v8, 0x8

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_1f
    move-object/from16 v25, v1

    .line 709
    .line 710
    move-object/from16 v27, v6

    .line 711
    .line 712
    move-object/from16 v39, v7

    .line 713
    .line 714
    move/from16 v31, v9

    .line 715
    .line 716
    move/from16 v32, v10

    .line 717
    .line 718
    move v8, v14

    .line 719
    const/16 v14, 0x8

    .line 720
    .line 721
    if-ne v8, v14, :cond_3f

    .line 722
    .line 723
    move/from16 v9, v31

    .line 724
    .line 725
    move/from16 v1, v32

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_20
    move-object/from16 v25, v1

    .line 729
    .line 730
    move-object/from16 v27, v6

    .line 731
    .line 732
    move-object/from16 v39, v7

    .line 733
    .line 734
    move v1, v10

    .line 735
    :goto_14
    if-eq v1, v9, :cond_3f

    .line 736
    .line 737
    add-int/lit8 v10, v1, 0x1

    .line 738
    .line 739
    move-object/from16 v1, v25

    .line 740
    .line 741
    move-object/from16 v6, v27

    .line 742
    .line 743
    move-object/from16 v7, v39

    .line 744
    .line 745
    const/16 v8, 0x8

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_21
    const/4 v11, 0x0

    .line 750
    goto/16 :goto_25

    .line 751
    .line 752
    :cond_22
    move-object/from16 v39, v7

    .line 753
    .line 754
    const-wide/16 v19, 0xff

    .line 755
    .line 756
    const/16 v21, 0x7

    .line 757
    .line 758
    const/16 v22, 0x2

    .line 759
    .line 760
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    check-cast v1, Ljava/lang/Iterable;

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v11, 0x0

    .line 772
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_3f

    .line 777
    .line 778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    instance-of v7, v6, Landroidx/compose/runtime/snapshots/U;

    .line 783
    .line 784
    if-eqz v7, :cond_24

    .line 785
    .line 786
    move-object v7, v6

    .line 787
    check-cast v7, Landroidx/compose/runtime/snapshots/U;

    .line 788
    .line 789
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/U;->A(I)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-nez v7, :cond_24

    .line 798
    .line 799
    move-object/from16 p1, v1

    .line 800
    .line 801
    move-object/from16 v25, v2

    .line 802
    .line 803
    :cond_23
    const/16 v14, 0x8

    .line 804
    .line 805
    goto/16 :goto_24

    .line 806
    .line 807
    :cond_24
    invoke-static {v2, v6}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_38

    .line 812
    .line 813
    invoke-virtual {v2, v6}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-eqz v7, :cond_38

    .line 818
    .line 819
    instance-of v8, v7, Landroidx/collection/b0;

    .line 820
    .line 821
    if-eqz v8, :cond_30

    .line 822
    .line 823
    check-cast v7, Landroidx/collection/b0;

    .line 824
    .line 825
    iget-object v8, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v7, v7, Landroidx/collection/ScatterSet;->a:[J

    .line 828
    .line 829
    array-length v9, v7

    .line 830
    add-int/lit8 v9, v9, -0x2

    .line 831
    .line 832
    if-ltz v9, :cond_38

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    :goto_16
    aget-wide v12, v7, v10

    .line 836
    .line 837
    not-long v14, v12

    .line 838
    shl-long v14, v14, v21

    .line 839
    .line 840
    and-long/2addr v14, v12

    .line 841
    and-long v14, v14, v23

    .line 842
    .line 843
    cmp-long v25, v14, v23

    .line 844
    .line 845
    if-eqz v25, :cond_2f

    .line 846
    .line 847
    sub-int v14, v10, v9

    .line 848
    .line 849
    not-int v14, v14

    .line 850
    ushr-int/lit8 v14, v14, 0x1f

    .line 851
    .line 852
    const/16 v26, 0x8

    .line 853
    .line 854
    rsub-int/lit8 v14, v14, 0x8

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    :goto_17
    if-ge v15, v14, :cond_2e

    .line 858
    .line 859
    and-long v27, v12, v19

    .line 860
    .line 861
    cmp-long v25, v27, v16

    .line 862
    .line 863
    if-gez v25, :cond_2d

    .line 864
    .line 865
    shl-int/lit8 v25, v10, 0x3

    .line 866
    .line 867
    add-int v25, v25, v15

    .line 868
    .line 869
    aget-object v25, v8, v25

    .line 870
    .line 871
    move-object/from16 p1, v1

    .line 872
    .line 873
    move-object/from16 v1, v25

    .line 874
    .line 875
    check-cast v1, Landroidx/compose/runtime/U;

    .line 876
    .line 877
    move-object/from16 v25, v2

    .line 878
    .line 879
    move-object/from16 v2, v39

    .line 880
    .line 881
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-interface {v1}, Landroidx/compose/runtime/U;->d()Landroidx/compose/runtime/U1;

    .line 889
    .line 890
    .line 891
    move-result-object v27

    .line 892
    if-nez v27, :cond_25

    .line 893
    .line 894
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    .line 895
    .line 896
    .line 897
    move-result-object v27

    .line 898
    :cond_25
    move-object/from16 v28, v7

    .line 899
    .line 900
    move-object/from16 v7, v27

    .line 901
    .line 902
    invoke-interface {v1}, Landroidx/compose/runtime/U;->z()Landroidx/compose/runtime/U$a;

    .line 903
    .line 904
    .line 905
    move-result-object v27

    .line 906
    move-object/from16 v29, v8

    .line 907
    .line 908
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/U$a;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-interface {v7, v8, v2}, Landroidx/compose/runtime/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_2c

    .line 917
    .line 918
    invoke-virtual {v4, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_2b

    .line 923
    .line 924
    instance-of v2, v1, Landroidx/collection/b0;

    .line 925
    .line 926
    if-eqz v2, :cond_2a

    .line 927
    .line 928
    check-cast v1, Landroidx/collection/b0;

    .line 929
    .line 930
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 933
    .line 934
    array-length v7, v1

    .line 935
    add-int/lit8 v7, v7, -0x2

    .line 936
    .line 937
    if-ltz v7, :cond_2b

    .line 938
    .line 939
    move-wide/from16 v30, v12

    .line 940
    .line 941
    const/4 v8, 0x0

    .line 942
    move v13, v11

    .line 943
    :goto_18
    aget-wide v11, v1, v8

    .line 944
    .line 945
    move-object/from16 v32, v1

    .line 946
    .line 947
    move-object/from16 v27, v2

    .line 948
    .line 949
    not-long v1, v11

    .line 950
    shl-long v1, v1, v21

    .line 951
    .line 952
    and-long/2addr v1, v11

    .line 953
    and-long v1, v1, v23

    .line 954
    .line 955
    cmp-long v33, v1, v23

    .line 956
    .line 957
    if-eqz v33, :cond_28

    .line 958
    .line 959
    sub-int v1, v8, v7

    .line 960
    .line 961
    not-int v1, v1

    .line 962
    ushr-int/lit8 v1, v1, 0x1f

    .line 963
    .line 964
    const/16 v26, 0x8

    .line 965
    .line 966
    rsub-int/lit8 v1, v1, 0x8

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    :goto_19
    if-ge v2, v1, :cond_27

    .line 970
    .line 971
    and-long v33, v11, v19

    .line 972
    .line 973
    cmp-long v35, v33, v16

    .line 974
    .line 975
    if-gez v35, :cond_26

    .line 976
    .line 977
    shl-int/lit8 v13, v8, 0x3

    .line 978
    .line 979
    add-int/2addr v13, v2

    .line 980
    aget-object v13, v27, v13

    .line 981
    .line 982
    invoke-virtual {v5, v13}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    const/4 v13, 0x1

    .line 986
    :cond_26
    move/from16 v26, v2

    .line 987
    .line 988
    const/16 v2, 0x8

    .line 989
    .line 990
    shr-long/2addr v11, v2

    .line 991
    add-int/lit8 v26, v26, 0x1

    .line 992
    .line 993
    move/from16 v2, v26

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_27
    const/16 v2, 0x8

    .line 997
    .line 998
    if-ne v1, v2, :cond_29

    .line 999
    .line 1000
    :cond_28
    if-eq v8, v7, :cond_29

    .line 1001
    .line 1002
    add-int/lit8 v8, v8, 0x1

    .line 1003
    .line 1004
    move-object/from16 v2, v27

    .line 1005
    .line 1006
    move-object/from16 v1, v32

    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_29
    move v11, v13

    .line 1010
    goto :goto_1a

    .line 1011
    :cond_2a
    move-wide/from16 v30, v12

    .line 1012
    .line 1013
    invoke-virtual {v5, v1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    const/4 v11, 0x1

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_2b
    move-wide/from16 v30, v12

    .line 1019
    .line 1020
    :goto_1a
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_2c
    move-wide/from16 v30, v12

    .line 1024
    .line 1025
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/J$a;->h:Landroidx/compose/runtime/collection/c;

    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    :goto_1b
    const/16 v7, 0x8

    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_2d
    move-object/from16 p1, v1

    .line 1034
    .line 1035
    move-object/from16 v25, v2

    .line 1036
    .line 1037
    move-object/from16 v28, v7

    .line 1038
    .line 1039
    move-object/from16 v29, v8

    .line 1040
    .line 1041
    move-wide/from16 v30, v12

    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :goto_1c
    shr-long v12, v30, v7

    .line 1045
    .line 1046
    add-int/lit8 v15, v15, 0x1

    .line 1047
    .line 1048
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    move-object/from16 v2, v25

    .line 1051
    .line 1052
    move-object/from16 v7, v28

    .line 1053
    .line 1054
    move-object/from16 v8, v29

    .line 1055
    .line 1056
    goto/16 :goto_17

    .line 1057
    .line 1058
    :cond_2e
    move-object/from16 p1, v1

    .line 1059
    .line 1060
    move-object/from16 v25, v2

    .line 1061
    .line 1062
    move-object/from16 v28, v7

    .line 1063
    .line 1064
    move-object/from16 v29, v8

    .line 1065
    .line 1066
    const/16 v7, 0x8

    .line 1067
    .line 1068
    if-ne v14, v7, :cond_39

    .line 1069
    .line 1070
    goto :goto_1d

    .line 1071
    :cond_2f
    move-object/from16 p1, v1

    .line 1072
    .line 1073
    move-object/from16 v25, v2

    .line 1074
    .line 1075
    move-object/from16 v28, v7

    .line 1076
    .line 1077
    move-object/from16 v29, v8

    .line 1078
    .line 1079
    :goto_1d
    if-eq v10, v9, :cond_39

    .line 1080
    .line 1081
    add-int/lit8 v10, v10, 0x1

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    move-object/from16 v2, v25

    .line 1086
    .line 1087
    move-object/from16 v7, v28

    .line 1088
    .line 1089
    move-object/from16 v8, v29

    .line 1090
    .line 1091
    goto/16 :goto_16

    .line 1092
    .line 1093
    :cond_30
    move-object/from16 p1, v1

    .line 1094
    .line 1095
    move-object/from16 v25, v2

    .line 1096
    .line 1097
    check-cast v7, Landroidx/compose/runtime/U;

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-interface {v7}, Landroidx/compose/runtime/U;->d()Landroidx/compose/runtime/U1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-nez v2, :cond_31

    .line 1108
    .line 1109
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/U;->z()Landroidx/compose/runtime/U$a;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-interface {v8}, Landroidx/compose/runtime/U$a;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    invoke-interface {v2, v8, v1}, Landroidx/compose/runtime/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_37

    .line 1126
    .line 1127
    invoke-virtual {v4, v7}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v1, :cond_36

    .line 1132
    .line 1133
    instance-of v2, v1, Landroidx/collection/b0;

    .line 1134
    .line 1135
    if-eqz v2, :cond_35

    .line 1136
    .line 1137
    check-cast v1, Landroidx/collection/b0;

    .line 1138
    .line 1139
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1140
    .line 1141
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 1142
    .line 1143
    array-length v7, v1

    .line 1144
    add-int/lit8 v7, v7, -0x2

    .line 1145
    .line 1146
    if-ltz v7, :cond_36

    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    :goto_1e
    aget-wide v9, v1, v8

    .line 1150
    .line 1151
    not-long v12, v9

    .line 1152
    shl-long v12, v12, v21

    .line 1153
    .line 1154
    and-long/2addr v12, v9

    .line 1155
    and-long v12, v12, v23

    .line 1156
    .line 1157
    cmp-long v14, v12, v23

    .line 1158
    .line 1159
    if-eqz v14, :cond_34

    .line 1160
    .line 1161
    sub-int v12, v8, v7

    .line 1162
    .line 1163
    not-int v12, v12

    .line 1164
    ushr-int/lit8 v12, v12, 0x1f

    .line 1165
    .line 1166
    const/16 v26, 0x8

    .line 1167
    .line 1168
    rsub-int/lit8 v12, v12, 0x8

    .line 1169
    .line 1170
    const/4 v13, 0x0

    .line 1171
    :goto_1f
    if-ge v13, v12, :cond_33

    .line 1172
    .line 1173
    and-long v14, v9, v19

    .line 1174
    .line 1175
    cmp-long v27, v14, v16

    .line 1176
    .line 1177
    if-gez v27, :cond_32

    .line 1178
    .line 1179
    shl-int/lit8 v11, v8, 0x3

    .line 1180
    .line 1181
    add-int/2addr v11, v13

    .line 1182
    aget-object v11, v2, v11

    .line 1183
    .line 1184
    invoke-virtual {v5, v11}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    const/4 v11, 0x1

    .line 1188
    :cond_32
    const/16 v14, 0x8

    .line 1189
    .line 1190
    shr-long/2addr v9, v14

    .line 1191
    add-int/lit8 v13, v13, 0x1

    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :cond_33
    const/16 v14, 0x8

    .line 1195
    .line 1196
    if-ne v12, v14, :cond_36

    .line 1197
    .line 1198
    :cond_34
    if-eq v8, v7, :cond_36

    .line 1199
    .line 1200
    add-int/lit8 v8, v8, 0x1

    .line 1201
    .line 1202
    goto :goto_1e

    .line 1203
    :cond_35
    invoke-virtual {v5, v1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    const/4 v11, 0x1

    .line 1207
    :cond_36
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_37
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/J$a;->h:Landroidx/compose/runtime/collection/c;

    .line 1211
    .line 1212
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_38
    move-object/from16 p1, v1

    .line 1217
    .line 1218
    move-object/from16 v25, v2

    .line 1219
    .line 1220
    :cond_39
    :goto_20
    invoke-virtual {v4, v6}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-eqz v1, :cond_23

    .line 1225
    .line 1226
    instance-of v2, v1, Landroidx/collection/b0;

    .line 1227
    .line 1228
    if-eqz v2, :cond_3d

    .line 1229
    .line 1230
    check-cast v1, Landroidx/collection/b0;

    .line 1231
    .line 1232
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1233
    .line 1234
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 1235
    .line 1236
    array-length v6, v1

    .line 1237
    add-int/lit8 v6, v6, -0x2

    .line 1238
    .line 1239
    if-ltz v6, :cond_23

    .line 1240
    .line 1241
    const/4 v7, 0x0

    .line 1242
    :goto_21
    aget-wide v8, v1, v7

    .line 1243
    .line 1244
    not-long v12, v8

    .line 1245
    shl-long v12, v12, v21

    .line 1246
    .line 1247
    and-long/2addr v12, v8

    .line 1248
    and-long v12, v12, v23

    .line 1249
    .line 1250
    cmp-long v10, v12, v23

    .line 1251
    .line 1252
    if-eqz v10, :cond_3c

    .line 1253
    .line 1254
    sub-int v10, v7, v6

    .line 1255
    .line 1256
    not-int v10, v10

    .line 1257
    ushr-int/lit8 v10, v10, 0x1f

    .line 1258
    .line 1259
    const/16 v26, 0x8

    .line 1260
    .line 1261
    rsub-int/lit8 v10, v10, 0x8

    .line 1262
    .line 1263
    const/4 v12, 0x0

    .line 1264
    :goto_22
    if-ge v12, v10, :cond_3b

    .line 1265
    .line 1266
    and-long v13, v8, v19

    .line 1267
    .line 1268
    cmp-long v15, v13, v16

    .line 1269
    .line 1270
    if-gez v15, :cond_3a

    .line 1271
    .line 1272
    shl-int/lit8 v11, v7, 0x3

    .line 1273
    .line 1274
    add-int/2addr v11, v12

    .line 1275
    aget-object v11, v2, v11

    .line 1276
    .line 1277
    invoke-virtual {v5, v11}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    const/4 v11, 0x1

    .line 1281
    :cond_3a
    const/16 v14, 0x8

    .line 1282
    .line 1283
    shr-long/2addr v8, v14

    .line 1284
    add-int/lit8 v12, v12, 0x1

    .line 1285
    .line 1286
    goto :goto_22

    .line 1287
    :cond_3b
    const/16 v14, 0x8

    .line 1288
    .line 1289
    if-ne v10, v14, :cond_3e

    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :cond_3c
    const/16 v14, 0x8

    .line 1293
    .line 1294
    :goto_23
    if-eq v7, v6, :cond_3e

    .line 1295
    .line 1296
    add-int/lit8 v7, v7, 0x1

    .line 1297
    .line 1298
    goto :goto_21

    .line 1299
    :cond_3d
    const/16 v14, 0x8

    .line 1300
    .line 1301
    invoke-virtual {v5, v1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    const/4 v11, 0x1

    .line 1305
    :cond_3e
    :goto_24
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    move-object/from16 v2, v25

    .line 1308
    .line 1309
    goto/16 :goto_15

    .line 1310
    .line 1311
    :cond_3f
    :goto_25
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/J$a;->h:Landroidx/compose/runtime/collection/c;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_41

    .line 1318
    .line 1319
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/J$a;->h:Landroidx/compose/runtime/collection/c;

    .line 1320
    .line 1321
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    const/4 v3, 0x0

    .line 1328
    :goto_26
    if-ge v3, v1, :cond_40

    .line 1329
    .line 1330
    aget-object v4, v2, v3

    .line 1331
    .line 1332
    check-cast v4, Landroidx/compose/runtime/U;

    .line 1333
    .line 1334
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/J$a;->o(Landroidx/compose/runtime/U;)V

    .line 1335
    .line 1336
    .line 1337
    add-int/lit8 v3, v3, 0x1

    .line 1338
    .line 1339
    goto :goto_26

    .line 1340
    :cond_40
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/J$a;->h:Landroidx/compose/runtime/collection/c;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->k()V

    .line 1343
    .line 1344
    .line 1345
    :cond_41
    return v11
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/J$a;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/J$a;->c:Landroidx/collection/X;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/collection/X;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/J$a;->c:Landroidx/collection/X;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/J$a;->f:Landroidx/collection/a0;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/J$a;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/X;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/X;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/J$a;->j:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 v3, -0x1

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/X;->q(Ljava/lang/Object;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    instance-of v5, v1, Landroidx/compose/runtime/U;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    if-eq v4, v2, :cond_6

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/compose/runtime/U;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/U;->z()Landroidx/compose/runtime/U$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/J$a;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/U$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/U$a;->b()Landroidx/collection/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/J$a;->k:Landroidx/collection/a0;

    .line 48
    .line 49
    invoke-static {v5, v1}, Landroidx/compose/runtime/collection/f;->j(Landroidx/collection/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/collection/e0;->a:[J

    .line 55
    .line 56
    array-length v8, v2

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-ltz v8, :cond_6

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    aget-wide v11, v2, v10

    .line 62
    .line 63
    not-long v13, v11

    .line 64
    const/4 v15, 0x7

    .line 65
    shl-long/2addr v13, v15

    .line 66
    and-long/2addr v13, v11

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v13, v15

    .line 73
    cmp-long v17, v13, v15

    .line 74
    .line 75
    if-eqz v17, :cond_4

    .line 76
    .line 77
    sub-int v13, v10, v8

    .line 78
    .line 79
    not-int v13, v13

    .line 80
    ushr-int/lit8 v13, v13, 0x1f

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_1
    if-ge v15, v13, :cond_3

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v16, v11, v16

    .line 92
    .line 93
    const-wide/16 v18, 0x80

    .line 94
    .line 95
    cmp-long v20, v16, v18

    .line 96
    .line 97
    if-gez v20, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v16, v10, 0x3

    .line 100
    .line 101
    add-int v16, v16, v15

    .line 102
    .line 103
    aget-object v16, v7, v16

    .line 104
    .line 105
    const/16 p4, 0x2

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    check-cast v6, Landroidx/compose/runtime/snapshots/T;

    .line 110
    .line 111
    instance-of v9, v6, Landroidx/compose/runtime/snapshots/U;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move-object v9, v6

    .line 116
    check-cast v9, Landroidx/compose/runtime/snapshots/U;

    .line 117
    .line 118
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/snapshots/U;->B(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/16 p4, 0x2

    .line 130
    .line 131
    :goto_2
    shr-long/2addr v11, v14

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    const/4 v6, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/16 p4, 0x2

    .line 138
    .line 139
    if-ne v13, v14, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/16 p4, 0x2

    .line 143
    .line 144
    :goto_3
    if-eq v10, v8, :cond_5

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    const/4 v6, 0x2

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    :goto_4
    const/4 v2, -0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/16 p4, 0x2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    if-ne v4, v2, :cond_8

    .line 157
    .line 158
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/U;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Landroidx/compose/runtime/snapshots/U;

    .line 164
    .line 165
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/U;->B(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/J$a;->e:Landroidx/collection/a0;

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_6
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/J$a;->e:Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/f;->i(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/U;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->e:Landroidx/collection/a0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->e(Landroidx/collection/a0;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->k:Landroidx/collection/a0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->j(Landroidx/collection/a0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/J$a;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lti/l;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/J$a;->f:Landroidx/collection/a0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/i0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v13, v8, v11

    .line 26
    .line 27
    if-eqz v13, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v20, v16, v18

    .line 48
    .line 49
    if-gez v20, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Landroidx/collection/X;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Landroidx/collection/e0;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/collection/e0;->a:[J

    .line 90
    .line 91
    const/16 v25, 0x8

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v30, v11, v20

    .line 114
    .line 115
    if-eqz v30, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v32, v30, v18

    .line 130
    .line 131
    if-gez v32, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/J$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v6, 0x8

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move-wide/from16 v20, v11

    .line 190
    .line 191
    const/16 v16, 0x7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v6, v9

    .line 199
    move-wide/from16 v11, v20

    .line 200
    .line 201
    move-object/from16 v2, v26

    .line 202
    .line 203
    const/16 v9, 0x8

    .line 204
    .line 205
    const/4 v10, 0x7

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    move-object/from16 v26, v2

    .line 209
    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_7
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final o(Landroidx/compose/runtime/U;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/J$a;->f:Landroidx/collection/a0;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/J$a;->e:Landroidx/collection/a0;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    instance-of v5, v4, Landroidx/collection/b0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    check-cast v4, Landroidx/collection/b0;

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/collection/ScatterSet;->a:[J

    .line 39
    .line 40
    array-length v9, v4

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    aget-wide v11, v4, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v17, v13, v15

    .line 59
    .line 60
    if-eqz v17, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v20, v16, v18

    .line 81
    .line 82
    if-gez v20, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    const/16 v17, 0x8

    .line 89
    .line 90
    aget-object v14, v5, v16

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Landroidx/collection/X;

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    new-instance v4, Landroidx/collection/X;

    .line 103
    .line 104
    invoke-direct {v4, v8, v7, v6}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v14, v4}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v16, Lkotlin/y;->a:Lkotlin/y;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 v4, v16

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v1, v3, v14, v4}, Landroidx/compose/runtime/snapshots/J$a;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/X;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v18, v4

    .line 120
    .line 121
    const/16 v17, 0x8

    .line 122
    .line 123
    :goto_3
    shr-long v11, v11, v17

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move-object/from16 v4, v18

    .line 128
    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v18, v4

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    if-ne v13, v4, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move-object/from16 v18, v4

    .line 140
    .line 141
    :goto_4
    if-eq v10, v9, :cond_6

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    move-object/from16 v4, v18

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/collection/X;

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    new-instance v5, Landroidx/collection/X;

    .line 157
    .line 158
    invoke-direct {v5, v8, v7, v6}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v5}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/J$a;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/X;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method
