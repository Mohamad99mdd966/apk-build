.class public abstract Landroidx/compose/runtime/snapshots/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/l;

.field public static final b:J

.field public static final c:Landroidx/compose/runtime/internal/p;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public static f:J

.field public static final g:Landroidx/compose/runtime/snapshots/n;

.field public static final h:Landroidx/compose/runtime/snapshots/K;

.field public static i:Ljava/util/List;

.field public static j:Ljava/util/List;

.field public static final k:Landroidx/compose/runtime/snapshots/b;

.field public static final l:Landroidx/compose/runtime/snapshots/l;

.field public static m:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->a:Lti/l;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/internal/p;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/internal/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->c:Landroidx/compose/runtime/internal/p;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/p;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    int-to-long v4, v1

    .line 36
    add-long/2addr v2, v4

    .line 37
    sput-wide v2, Landroidx/compose/runtime/snapshots/u;->f:J

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/snapshots/n;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/n;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/snapshots/K;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/K;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->h:Landroidx/compose/runtime/snapshots/K;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->j:Ljava/util/List;

    .line 64
    .line 65
    sget-wide v1, Landroidx/compose/runtime/snapshots/u;->f:J

    .line 66
    .line 67
    add-long/2addr v4, v1

    .line 68
    sput-wide v4, Landroidx/compose/runtime/snapshots/u;->f:J

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Landroidx/compose/runtime/snapshots/b;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 90
    .line 91
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/snapshots/b;

    .line 92
    .line 93
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->l:Landroidx/compose/runtime/snapshots/l;

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->m:Landroidx/compose/runtime/internal/AtomicInt;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic A(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/runtime/snapshots/u;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lti/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->i0(Lti/l;)Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->o0(Landroidx/compose/runtime/snapshots/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/p;->k(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final F(Lti/l;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->E()Landroidx/collection/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->m:Landroidx/compose/runtime/internal/AtomicInt;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/internal/AtomicInt;->add(I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, Landroidx/compose/runtime/snapshots/u;->h0(Landroidx/compose/runtime/snapshots/b;Lti/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v7, v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lti/p;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/runtime/collection/e;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v8, v9, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->m:Landroidx/compose/runtime/internal/AtomicInt;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/internal/AtomicInt;->add(I)I

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->m:Landroidx/compose/runtime/internal/AtomicInt;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/internal/AtomicInt;->add(I)I

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    monitor-enter v4

    .line 82
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->H()V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v0, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 90
    .line 91
    array-length v5, v2

    .line 92
    add-int/lit8 v5, v5, -0x2

    .line 93
    .line 94
    if-ltz v5, :cond_6

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_4
    aget-wide v7, v2, v6

    .line 98
    .line 99
    not-long v9, v7

    .line 100
    const/4 v11, 0x7

    .line 101
    shl-long/2addr v9, v11

    .line 102
    and-long/2addr v9, v7

    .line 103
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v9, v11

    .line 109
    cmp-long v13, v9, v11

    .line 110
    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    sub-int v9, v6, v5

    .line 114
    .line 115
    not-int v9, v9

    .line 116
    ushr-int/lit8 v9, v9, 0x1f

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v9, v9, 0x8

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_5
    if-ge v11, v9, :cond_4

    .line 124
    .line 125
    const-wide/16 v12, 0xff

    .line 126
    .line 127
    and-long/2addr v12, v7

    .line 128
    const-wide/16 v14, 0x80

    .line 129
    .line 130
    cmp-long v16, v12, v14

    .line 131
    .line 132
    if-gez v16, :cond_3

    .line 133
    .line 134
    shl-int/lit8 v12, v6, 0x3

    .line 135
    .line 136
    add-int/2addr v12, v11

    .line 137
    aget-object v12, v0, v12

    .line 138
    .line 139
    check-cast v12, Landroidx/compose/runtime/snapshots/T;

    .line 140
    .line 141
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/u;->b0(Landroidx/compose/runtime/snapshots/T;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_7

    .line 147
    :cond_3
    :goto_6
    shr-long/2addr v7, v10

    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    if-ne v9, v10, :cond_6

    .line 152
    .line 153
    :cond_5
    if-eq v6, v5, :cond_6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    :cond_7
    monitor-exit v4

    .line 161
    return-object v3

    .line 162
    :goto_7
    monitor-exit v4

    .line 163
    throw v0

    .line 164
    :goto_8
    monitor-exit v1

    .line 165
    throw v0
.end method

.method public static final G()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Lti/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->F(Lti/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final H()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->h:Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/K;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/K;->f()[Landroidx/compose/runtime/internal/x;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/runtime/snapshots/T;

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/u;->a0(Landroidx/compose/runtime/snapshots/T;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/K;->f()[Landroidx/compose/runtime/internal/x;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/K;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/K;->d()[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v6, v6, v3

    .line 52
    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_1
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/K;->f()[Landroidx/compose/runtime/internal/x;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v5, v6, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/K;->d()[I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput v2, v6, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/K;->g(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static final I(Landroidx/compose/runtime/snapshots/l;Lti/l;Z)Landroidx/compose/runtime/snapshots/l;
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/Y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/Y;-><init>(Landroidx/compose/runtime/snapshots/l;Lti/l;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Landroidx/compose/runtime/snapshots/X;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/snapshots/d;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/X;-><init>(Landroidx/compose/runtime/snapshots/d;Lti/l;Lti/l;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static synthetic J(Landroidx/compose/runtime/snapshots/l;Lti/l;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/l;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/u;->I(Landroidx/compose/runtime/snapshots/l;Lti/l;Z)Landroidx/compose/runtime/snapshots/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v3, v0}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c0()Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :cond_1
    return-object v1
.end method

.method public static final L(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c0()Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static final M()Landroidx/compose/runtime/snapshots/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Landroidx/compose/runtime/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/snapshots/b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final N(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lkotlin/y;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final O()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final P(Lti/l;Lti/l;Z)Lti/l;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/runtime/snapshots/q;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/q;-><init>(Lti/l;Lti/l;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object p0
.end method

.method public static synthetic Q(Lti/l;Lti/l;ZILjava/lang/Object;)Lti/l;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/u;->P(Lti/l;Lti/l;Z)Lti/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final R(Lti/l;Lti/l;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final S(Lti/l;Lti/l;)Lti/l;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/s;-><init>(Lti/l;Lti/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object p0
.end method

.method public static final T(Lti/l;Lti/l;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final U(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;)Landroidx/compose/runtime/snapshots/V;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/u;->l0(Landroidx/compose/runtime/snapshots/T;)Landroidx/compose/runtime/snapshots/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/V;->i(J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/snapshots/V;->e(J)Landroidx/compose/runtime/snapshots/V;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/V;->h(Landroidx/compose/runtime/snapshots/V;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/snapshots/T;->n(Landroidx/compose/runtime/snapshots/V;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final V(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/u;->W(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static final W(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/u;->U(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;)Landroidx/compose/runtime/snapshots/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/V;->c(Landroidx/compose/runtime/snapshots/V;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/V;->i(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final X(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/T;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->k()Lti/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final Y(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/d;->E()Landroidx/collection/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/d;->F()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->t(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 34
    .line 35
    array-length v6, v2

    .line 36
    add-int/lit8 v6, v6, -0x2

    .line 37
    .line 38
    if-ltz v6, :cond_c

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    aget-wide v10, v2, v8

    .line 43
    .line 44
    not-long v12, v10

    .line 45
    const/4 v14, 0x7

    .line 46
    shl-long/2addr v12, v14

    .line 47
    and-long/2addr v12, v10

    .line 48
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v12, v14

    .line 54
    cmp-long v16, v12, v14

    .line 55
    .line 56
    if-eqz v16, :cond_a

    .line 57
    .line 58
    sub-int v12, v8, v6

    .line 59
    .line 60
    not-int v12, v12

    .line 61
    ushr-int/lit8 v12, v12, 0x1f

    .line 62
    .line 63
    const/16 v13, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v12, v12, 0x8

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_1
    if-ge v14, v12, :cond_8

    .line 69
    .line 70
    const-wide/16 v15, 0xff

    .line 71
    .line 72
    and-long/2addr v15, v10

    .line 73
    const-wide/16 v17, 0x80

    .line 74
    .line 75
    cmp-long v19, v15, v17

    .line 76
    .line 77
    if-gez v19, :cond_7

    .line 78
    .line 79
    shl-int/lit8 v15, v8, 0x3

    .line 80
    .line 81
    add-int/2addr v15, v14

    .line 82
    aget-object v15, v5, v15

    .line 83
    .line 84
    check-cast v15, Landroidx/compose/runtime/snapshots/T;

    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    const/16 v18, 0x8

    .line 95
    .line 96
    invoke-static {v3, v0, v1, v7}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-nez v13, :cond_1

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object/from16 v19, v2

    .line 106
    .line 107
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    :goto_2
    goto :goto_3

    .line 114
    :cond_2
    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    if-nez v20, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    move-object/from16 v20, v4

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v15, v2, v13, v0}, Landroidx/compose/runtime/snapshots/T;->r(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object v1, v9

    .line 150
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-object v9, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    return-object v16

    .line 156
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c0()Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    :goto_3
    move-object/from16 v20, v4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object/from16 v7, p3

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    const/16 v18, 0x8

    .line 177
    .line 178
    :goto_4
    shr-long v10, v10, v18

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    move-wide/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    move-object/from16 v2, v19

    .line 187
    .line 188
    move-object/from16 v4, v20

    .line 189
    .line 190
    const/16 v13, 0x8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move-object/from16 v7, p3

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    move-object/from16 v20, v4

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    if-ne v12, v0, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    return-object v9

    .line 207
    :cond_a
    move-object/from16 v7, p3

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v20, v4

    .line 214
    .line 215
    :goto_5
    if-eq v8, v6, :cond_b

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move-wide/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    move-object/from16 v2, v19

    .line 224
    .line 225
    move-object/from16 v4, v20

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    return-object v9

    .line 230
    :cond_c
    move-object/from16 v16, v3

    .line 231
    .line 232
    return-object v16
.end method

.method public static final Z(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->p(Landroidx/compose/runtime/snapshots/T;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/u;->U(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;)Landroidx/compose/runtime/snapshots/V;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/V;->i(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/p;->c(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p3, v0, v2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->p(Landroidx/compose/runtime/snapshots/T;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public static synthetic a(Lti/l;Lti/l;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/u;->T(Lti/l;Lti/l;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Landroidx/compose/runtime/snapshots/T;)Z
    .locals 13

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/n;

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->f:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/n;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v3

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-wide v9, Landroidx/compose/runtime/snapshots/u;->b:J

    .line 24
    .line 25
    cmp-long v11, v7, v9

    .line 26
    .line 27
    if-eqz v11, :cond_7

    .line 28
    .line 29
    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/p;->k(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gez v7, :cond_6

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v7, v8, v9, v10}, Lkotlin/jvm/internal/p;->k(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v0

    .line 59
    :goto_1
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    :goto_2
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10, v1, v2}, Lkotlin/jvm/internal/p;->k(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ltz v9, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v9, v10, v11, v12}, Lkotlin/jvm/internal/p;->k(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gez v9, :cond_3

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/V;->f()Landroidx/compose/runtime/snapshots/V;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v5, v8

    .line 100
    :cond_5
    :goto_3
    sget-wide v8, Landroidx/compose/runtime/snapshots/u;->b:J

    .line 101
    .line 102
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/snapshots/V;->i(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/V;->c(Landroidx/compose/runtime/snapshots/V;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/V;->f()Landroidx/compose/runtime/snapshots/V;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 p0, 0x1

    .line 118
    if-le v6, p0, :cond_9

    .line 119
    .line 120
    return p0

    .line 121
    :cond_9
    return v4
.end method

.method public static synthetic b(Lti/l;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/u;->j0(Lti/l;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/l;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Landroidx/compose/runtime/snapshots/T;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->a0(Landroidx/compose/runtime/snapshots/T;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->h:Landroidx/compose/runtime/snapshots/K;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/K;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic c(Lti/l;Lti/l;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/u;->R(Lti/l;Lti/l;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c0()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic d(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->N(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/u;->n0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;->k(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    :goto_1
    move-object v1, p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/V;->f()Landroidx/compose/runtime/snapshots/V;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final synthetic e(Lti/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->F(Lti/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;)Landroidx/compose/runtime/snapshots/V;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c0()Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1

    .line 76
    :cond_2
    return-object p0
.end method

.method public static final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f0(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/n;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/snapshots/l;Lti/l;Z)Landroidx/compose/runtime/snapshots/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/u;->I(Landroidx/compose/runtime/snapshots/l;Lti/l;Z)Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(Landroidx/compose/runtime/snapshots/b;Lti/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->o(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->f:J

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v4, v2

    .line 20
    sput-wide v4, Landroidx/compose/runtime/snapshots/u;->f:J

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->o(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/l;->v(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/d;->w(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/d;->Q(Landroidx/collection/b0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->q()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 56
    .line 57
    return-object p1
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i0(Lti/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/t;-><init>(Lti/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->F(Lti/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/snapshots/l;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic j()Lti/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j0(Lti/l;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/l;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/snapshots/l;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 23
    .line 24
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0
.end method

.method public static final synthetic k()Landroidx/compose/runtime/snapshots/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k0(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->r(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/n;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/n;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p2

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p2

    .line 20
    throw p0
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l0(Landroidx/compose/runtime/snapshots/T;)Landroidx/compose/runtime/snapshots/V;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/n;

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/runtime/snapshots/u;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/n;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-wide v7, Landroidx/compose/runtime/snapshots/u;->b:J

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/u;->n0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->k(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    :cond_2
    return-object v4

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/V;->f()Landroidx/compose/runtime/snapshots/V;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v3
.end method

.method public static final synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/u;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final m0(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z
    .locals 3

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/u;->b:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Lkotlin/jvm/internal/p;->k(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final synthetic n()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/u;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final n0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/compose/runtime/snapshots/u;->m0(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o0(Landroidx/compose/runtime/snapshots/l;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Snapshot is not open: snapshotId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", disposed="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", applied="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    instance-of v1, p0, Landroidx/compose/runtime/snapshots/d;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p0, Landroidx/compose/runtime/snapshots/d;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "read-only"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", lowestPin="

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/n;

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/n;->e(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0

    .line 110
    :cond_2
    return-void
.end method

.method public static final synthetic p()Landroidx/compose/runtime/internal/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Landroidx/compose/runtime/internal/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p0(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->p(Landroidx/compose/runtime/snapshots/T;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v6, v4, v0

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/snapshots/u;->W(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v2

    .line 70
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/p;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long p0, v0, v4

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->p(Landroidx/compose/runtime/snapshots/T;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c0()Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    monitor-exit v2

    .line 104
    throw p0

    .line 105
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c0()Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final synthetic q(Lti/l;Lti/l;Z)Lti/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/u;->P(Lti/l;Lti/l;Z)Lti/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lti/l;Lti/l;)Lti/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/u;->S(Lti/l;Lti/l;)Lti/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/u;->Y(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/snapshots/T;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->b0(Landroidx/compose/runtime/snapshots/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/u;->d0(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/snapshots/b;Lti/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/u;->h0(Landroidx/compose/runtime/snapshots/b;Lti/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/u;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
