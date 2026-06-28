.class public Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/d$a;
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/runtime/snapshots/d$a;

.field public static final q:I

.field public static final r:[I


# instance fields
.field public final g:Lti/l;

.field public final h:Lti/l;

.field public i:I

.field public j:Landroidx/collection/b0;

.field public k:Ljava/util/List;

.field public l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public m:[I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/d;->p:Landroidx/compose/runtime/snapshots/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/snapshots/d;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/snapshots/d;->r:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lti/l;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/d;->g:Lti/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/d;->h:Lti/l;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/runtime/snapshots/d;->r:[I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->m:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->E()Landroidx/collection/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->S()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/d;->Q(Landroidx/collection/b0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    aget-wide v8, v1, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v14, v10, v12

    .line 44
    .line 45
    if-eqz v14, :cond_4

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    not-int v10, v10

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_1
    if-ge v12, v10, :cond_3

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v8

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v17, v13, v15

    .line 65
    .line 66
    if-gez v17, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v13, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    aget-object v13, v4, v13

    .line 72
    .line 73
    check-cast v13, Landroidx/compose/runtime/snapshots/T;

    .line 74
    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_2
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v16, v14, v2

    .line 86
    .line 87
    if-eqz v16, :cond_0

    .line 88
    .line 89
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/d;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 90
    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v14, v15}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/V;->i(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/V;->f()Landroidx/compose/runtime/snapshots/V;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    shr-long/2addr v8, v11

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v10, v11, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v7, v5, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->b()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/d;->K(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v7, 0x1

    .line 40
    int-to-long v7, v7

    .line 41
    add-long/2addr v5, v7

    .line 42
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/u;->A(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/l;->v(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/u;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-long/2addr v0, v7

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/u;->E(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method public C()Landroidx/compose/runtime/snapshots/m;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->E()Landroidx/collection/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->k()Landroidx/compose/runtime/snapshots/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->o(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/runtime/snapshots/u;->s(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v0

    .line 37
    :goto_0
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    monitor-enter v7

    .line 46
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->D(Landroidx/compose/runtime/snapshots/l;)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->k()Landroidx/compose/runtime/snapshots/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->o(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/d;->J(JLandroidx/collection/b0;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    monitor-exit v7

    .line 91
    return-object v2

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/d;->E()Landroidx/collection/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->j()Lti/l;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v8, v3}, Landroidx/compose/runtime/snapshots/u;->x(Landroidx/compose/runtime/snapshots/b;Lti/l;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d;->Q(Landroidx/collection/b0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/snapshots/d;->Q(Landroidx/collection/b0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->i()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->k()Landroidx/compose/runtime/snapshots/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/d;->E()Landroidx/collection/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->j()Lti/l;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/u;->x(Landroidx/compose/runtime/snapshots/b;Lti/l;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/collection/ScatterSet;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->i()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v3, v2

    .line 154
    move-object v2, v0

    .line 155
    :goto_2
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v7

    .line 158
    const/4 v5, 0x1

    .line 159
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/d;->o:Z

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-static {v2}, Landroidx/compose/runtime/collection/e;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    move-object v7, v3

    .line 177
    check-cast v7, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_3
    if-ge v8, v7, :cond_5

    .line 185
    .line 186
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lti/p;

    .line 191
    .line 192
    invoke-interface {v9, v6, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-static {v4}, Landroidx/compose/runtime/collection/e;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v3

    .line 211
    check-cast v7, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_4
    if-ge v8, v7, :cond_6

    .line 219
    .line 220
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lti/p;

    .line 225
    .line 226
    invoke-interface {v9, v6, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-static {v1, v4}, LN/b;->c(Landroidx/compose/runtime/snapshots/l;Landroidx/collection/ScatterSet;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    monitor-enter v3

    .line 240
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->r()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()V

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x7

    .line 247
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const/16 v13, 0x8

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    iget-object v14, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 259
    .line 260
    array-length v15, v2

    .line 261
    add-int/lit8 v15, v15, -0x2

    .line 262
    .line 263
    if-ltz v15, :cond_a

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const-wide/16 v16, 0x80

    .line 267
    .line 268
    :goto_5
    aget-wide v6, v2, v5

    .line 269
    .line 270
    const-wide/16 v18, 0xff

    .line 271
    .line 272
    not-long v8, v6

    .line 273
    shl-long/2addr v8, v10

    .line 274
    and-long/2addr v8, v6

    .line 275
    and-long/2addr v8, v11

    .line 276
    cmp-long v20, v8, v11

    .line 277
    .line 278
    if-eqz v20, :cond_9

    .line 279
    .line 280
    sub-int v8, v5, v15

    .line 281
    .line 282
    not-int v8, v8

    .line 283
    ushr-int/lit8 v8, v8, 0x1f

    .line 284
    .line 285
    rsub-int/lit8 v8, v8, 0x8

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_6
    if-ge v9, v8, :cond_8

    .line 289
    .line 290
    and-long v20, v6, v18

    .line 291
    .line 292
    cmp-long v22, v20, v16

    .line 293
    .line 294
    if-gez v22, :cond_7

    .line 295
    .line 296
    shl-int/lit8 v20, v5, 0x3

    .line 297
    .line 298
    add-int v20, v20, v9

    .line 299
    .line 300
    aget-object v20, v14, v20

    .line 301
    .line 302
    check-cast v20, Landroidx/compose/runtime/snapshots/T;

    .line 303
    .line 304
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/u;->t(Landroidx/compose/runtime/snapshots/T;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    if-ne v8, v13, :cond_b

    .line 316
    .line 317
    :cond_9
    if-eq v5, v15, :cond_b

    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const-wide/16 v16, 0x80

    .line 323
    .line 324
    const-wide/16 v18, 0xff

    .line 325
    .line 326
    :cond_b
    if-eqz v4, :cond_f

    .line 327
    .line 328
    iget-object v2, v4, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v4, v4, Landroidx/collection/ScatterSet;->a:[J

    .line 331
    .line 332
    array-length v5, v4

    .line 333
    add-int/lit8 v5, v5, -0x2

    .line 334
    .line 335
    if-ltz v5, :cond_f

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_8
    aget-wide v7, v4, v6

    .line 339
    .line 340
    not-long v14, v7

    .line 341
    shl-long/2addr v14, v10

    .line 342
    and-long/2addr v14, v7

    .line 343
    and-long/2addr v14, v11

    .line 344
    cmp-long v9, v14, v11

    .line 345
    .line 346
    if-eqz v9, :cond_e

    .line 347
    .line 348
    sub-int v9, v6, v5

    .line 349
    .line 350
    not-int v9, v9

    .line 351
    ushr-int/lit8 v9, v9, 0x1f

    .line 352
    .line 353
    rsub-int/lit8 v9, v9, 0x8

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    :goto_9
    if-ge v14, v9, :cond_d

    .line 357
    .line 358
    and-long v20, v7, v18

    .line 359
    .line 360
    cmp-long v15, v20, v16

    .line 361
    .line 362
    if-gez v15, :cond_c

    .line 363
    .line 364
    shl-int/lit8 v15, v6, 0x3

    .line 365
    .line 366
    add-int/2addr v15, v14

    .line 367
    aget-object v15, v2, v15

    .line 368
    .line 369
    check-cast v15, Landroidx/compose/runtime/snapshots/T;

    .line 370
    .line 371
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/u;->t(Landroidx/compose/runtime/snapshots/T;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    shr-long/2addr v7, v13

    .line 375
    add-int/lit8 v14, v14, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_d
    if-ne v9, v13, :cond_f

    .line 379
    .line 380
    :cond_e
    if-eq v6, v5, :cond_f

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/d;->k:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    move-object v4, v2

    .line 390
    check-cast v4, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v5, 0x0

    .line 397
    :goto_a
    if-ge v5, v4, :cond_10

    .line 398
    .line 399
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Landroidx/compose/runtime/snapshots/T;

    .line 404
    .line 405
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/u;->t(Landroidx/compose/runtime/snapshots/T;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/d;->k:Ljava/util/List;

    .line 412
    .line 413
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    .line 415
    monitor-exit v3

    .line 416
    sget-object v0, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 417
    .line 418
    return-object v0

    .line 419
    :goto_b
    monitor-exit v3

    .line 420
    throw v0

    .line 421
    :goto_c
    monitor-exit v7

    .line 422
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Landroidx/collection/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->j:Landroidx/collection/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->g:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->E()Landroidx/collection/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final J(JLandroidx/collection/b0;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/m;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/d;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->t(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v11, v9

    .line 36
    if-ltz v8, :cond_12

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    aget-wide v13, v7, v12

    .line 40
    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    not-long v10, v13

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v10, v10, v17

    .line 47
    .line 48
    and-long/2addr v10, v13

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v10, v10, v17

    .line 55
    .line 56
    cmp-long v19, v10, v17

    .line 57
    .line 58
    if-eqz v19, :cond_11

    .line 59
    .line 60
    sub-int v10, v12, v8

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v10, :cond_f

    .line 71
    .line 72
    const-wide/16 v18, 0xff

    .line 73
    .line 74
    and-long v18, v13, v18

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v22, v18, v20

    .line 79
    .line 80
    if-gez v22, :cond_e

    .line 81
    .line 82
    shl-int/lit8 v18, v12, 0x3

    .line 83
    .line 84
    add-int v18, v18, v15

    .line 85
    .line 86
    aget-object v18, v6, v18

    .line 87
    .line 88
    const/16 v19, 0x8

    .line 89
    .line 90
    move-object/from16 v11, v18

    .line 91
    .line 92
    check-cast v11, Landroidx/compose/runtime/snapshots/T;

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v21, v9

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-static {v6, v2, v3, v7}, Landroidx/compose/runtime/snapshots/u;->v(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_0

    .line 111
    .line 112
    move-wide/from16 v22, v13

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    move-wide/from16 v22, v13

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v6, v13, v14, v5}, Landroidx/compose/runtime/snapshots/u;->v(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v13, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v24

    .line 132
    const/4 v14, 0x1

    .line 133
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/p;->c(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    cmp-long v14, v24, v26

    .line 138
    .line 139
    if-nez v14, :cond_3

    .line 140
    .line 141
    :cond_2
    :goto_2
    move-object/from16 v25, v5

    .line 142
    .line 143
    move/from16 v24, v15

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_2

    .line 152
    .line 153
    move/from16 v24, v15

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    move-object/from16 v25, v5

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v6, v14, v15, v5}, Landroidx/compose/runtime/snapshots/u;->v(Landroidx/compose/runtime/snapshots/V;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/V;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroidx/compose/runtime/snapshots/V;

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-interface {v11, v13, v9, v5}, Landroidx/compose/runtime/snapshots/T;->r(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_5
    if-nez v6, :cond_6

    .line 186
    .line 187
    new-instance v0, Landroidx/compose/runtime/snapshots/m$a;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;-><init>(Landroidx/compose/runtime/snapshots/l;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_d

    .line 198
    .line 199
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    if-nez v21, :cond_7

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object/from16 v5, v21

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/snapshots/V;->e(J)Landroidx/compose/runtime/snapshots/V;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v11, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    if-nez v16, :cond_8

    .line 231
    .line 232
    new-instance v16, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_8
    move-object/from16 v6, v16

    .line 238
    .line 239
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object v9, v5

    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    if-nez v21, :cond_a

    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object/from16 v9, v21

    .line 255
    .line 256
    :goto_4
    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    invoke-static {v11, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/snapshots/V;->e(J)Landroidx/compose/runtime/snapshots/V;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v11, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_5
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->u()Ljava/lang/Void;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_d
    :goto_6
    move-object/from16 v9, v21

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    move-object/from16 v25, v5

    .line 296
    .line 297
    move-object/from16 v18, v6

    .line 298
    .line 299
    move-object/from16 v20, v7

    .line 300
    .line 301
    move-object/from16 v21, v9

    .line 302
    .line 303
    move-wide/from16 v22, v13

    .line 304
    .line 305
    move/from16 v24, v15

    .line 306
    .line 307
    const/16 v19, 0x8

    .line 308
    .line 309
    move-object/from16 v7, p5

    .line 310
    .line 311
    :goto_7
    shr-long v13, v22, v19

    .line 312
    .line 313
    add-int/lit8 v15, v24, 0x1

    .line 314
    .line 315
    move-object/from16 v6, v18

    .line 316
    .line 317
    move-object/from16 v7, v20

    .line 318
    .line 319
    move-object/from16 v5, v25

    .line 320
    .line 321
    const/16 v11, 0x8

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_f
    move-object/from16 v25, v5

    .line 326
    .line 327
    move-object/from16 v18, v6

    .line 328
    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    const/16 v5, 0x8

    .line 334
    .line 335
    move-object/from16 v7, p5

    .line 336
    .line 337
    if-ne v10, v5, :cond_10

    .line 338
    .line 339
    move-object/from16 v9, v21

    .line 340
    .line 341
    :goto_8
    move-object/from16 v11, v16

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move-object/from16 v11, v16

    .line 345
    .line 346
    move-object/from16 v9, v21

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    move-object/from16 v25, v5

    .line 350
    .line 351
    move-object/from16 v18, v6

    .line 352
    .line 353
    move-object/from16 v20, v7

    .line 354
    .line 355
    move-object/from16 v7, p5

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :goto_9
    if-eq v12, v8, :cond_12

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    move-object/from16 v6, v18

    .line 363
    .line 364
    move-object/from16 v7, v20

    .line 365
    .line 366
    move-object/from16 v5, v25

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_12
    :goto_a
    if-eqz v9, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->B()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_b
    if-ge v5, v4, :cond_13

    .line 381
    .line 382
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lkotlin/Pair;

    .line 387
    .line 388
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Landroidx/compose/runtime/snapshots/T;

    .line 393
    .line 394
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Landroidx/compose/runtime/snapshots/V;

    .line 399
    .line 400
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/snapshots/V;->i(J)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    monitor-enter v8

    .line 408
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/T;->o()Landroidx/compose/runtime/snapshots/V;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/snapshots/V;->h(Landroidx/compose/runtime/snapshots/V;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v7, v6}, Landroidx/compose/runtime/snapshots/T;->n(Landroidx/compose/runtime/snapshots/V;)V

    .line 416
    .line 417
    .line 418
    sget-object v6, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    monitor-exit v8

    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    monitor-exit v8

    .line 426
    throw v0

    .line 427
    :cond_13
    if-eqz v11, :cond_16

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_c
    if-ge v10, v2, :cond_14

    .line 435
    .line 436
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroidx/compose/runtime/snapshots/T;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroidx/collection/b0;->y(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/d;->k:Ljava/util/List;

    .line 449
    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_15
    check-cast v0, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-static {v0, v11}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :goto_d
    iput-object v11, v1, Landroidx/compose/runtime/snapshots/d;->k:Ljava/util/List;

    .line 460
    .line 461
    :cond_16
    sget-object v0, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 462
    .line 463
    return-object v0
.end method

.method public final K(J)V
    .locals 2

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
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 13
    .line 14
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final L(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2

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
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->t(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 13
    .line 14
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final M(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->F([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->m:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/p;->G([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->m:[I

    .line 16
    .line 17
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->m:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->m:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->f0(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Landroidx/collection/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->j:Landroidx/collection/b0;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lti/l;Lti/l;)Landroidx/compose/runtime/snapshots/d;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d;->T()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LN/b;->a()LG/f;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-static {v7, v6, v0, v2, v3}, LN/b;->e(LG/f;Landroidx/compose/runtime/snapshots/l;ZLti/l;Lti/l;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LN/a;

    .line 30
    .line 31
    invoke-virtual {v3}, LN/a;->a()Lti/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, LN/a;->b()Lti/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    move-object v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/d;->K(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    monitor-enter v9

    .line 61
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/4 v12, 0x1

    .line 70
    int-to-long v12, v12

    .line 71
    add-long/2addr v10, v12

    .line 72
    invoke-static {v10, v11}, Landroidx/compose/runtime/snapshots/u;->A(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/u;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/snapshots/l;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Landroidx/compose/runtime/snapshots/e;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    add-long/2addr v14, v12

    .line 104
    invoke-static {v10, v14, v15, v4, v5}, Landroidx/compose/runtime/snapshots/u;->E(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d;->H()Lti/l;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x4

    .line 113
    invoke-static {v2, v14, v0, v15, v1}, Landroidx/compose/runtime/snapshots/u;->Q(Lti/l;Lti/l;ZILjava/lang/Object;)Lti/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d;->k()Lti/l;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/u;->r(Lti/l;Lti/l;)Lti/l;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    move-wide/from16 v1, v16

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    move-object v3, v10

    .line 132
    move-object v0, v11

    .line 133
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lti/l;Lti/l;Landroidx/compose/runtime/snapshots/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v9

    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/d;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    monitor-enter v3

    .line 158
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    add-long/2addr v9, v12

    .line 167
    invoke-static {v9, v10}, Landroidx/compose/runtime/snapshots/u;->A(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/l;->v(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/u;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    monitor-exit v3

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    add-long/2addr v1, v12

    .line 196
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/runtime/snapshots/u;->E(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/l;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v3

    .line 210
    throw v0

    .line 211
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 212
    .line 213
    invoke-static {v7, v6, v0, v8}, LN/b;->b(LG/f;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-object v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v9

    .line 219
    throw v0
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/S0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/l;->a(Landroidx/compose/runtime/snapshots/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/S0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->o(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->l:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/d;->n(Landroidx/compose/runtime/snapshots/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LN/b;->d(Landroidx/compose/runtime/snapshots/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lti/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->H()Lti/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->h:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/d;->n:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/d;->n:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "no pending nested snapshots"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/snapshots/d;->n:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->n:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/d;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->B()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroidx/compose/runtime/snapshots/T;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->E()Landroidx/collection/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/d;->Q(Landroidx/collection/b0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lti/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/d;->T()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    instance-of v2, v5, Landroidx/compose/runtime/snapshots/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    :goto_0
    invoke-static {}, LN/b;->a()LG/f;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x1

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-static {v7, v6, v2, v4, v3}, LN/b;->e(LG/f;Landroidx/compose/runtime/snapshots/l;ZLti/l;Lti/l;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LN/a;

    .line 39
    .line 40
    invoke-virtual {v8}, LN/a;->a()Lti/l;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8}, LN/a;->b()Lti/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    .line 53
    move-object v8, v4

    .line 54
    move-object v4, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v8, v3

    .line 57
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/d;->K(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    monitor-enter v9

    .line 69
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    int-to-long v14, v2

    .line 78
    add-long/2addr v12, v14

    .line 79
    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/u;->A(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 91
    .line 92
    .line 93
    move-wide v1, v0

    .line 94
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    add-long/2addr v1, v14

    .line 101
    invoke-static {v12, v1, v2, v10, v11}, Landroidx/compose/runtime/snapshots/u;->E(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/d;->H()Lti/l;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x4

    .line 111
    invoke-static {v4, v2, v12, v13, v3}, Landroidx/compose/runtime/snapshots/u;->Q(Lti/l;Lti/l;ZILjava/lang/Object;)Lti/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v3, v1

    .line 116
    move-wide v1, v10

    .line 117
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lti/l;Landroidx/compose/runtime/snapshots/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v9

    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/d;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    monitor-enter v3

    .line 142
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    add-long/2addr v11, v14

    .line 151
    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/u;->A(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/l;->v(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->u(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/u;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    monitor-exit v3

    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    add-long/2addr v1, v14

    .line 180
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v3, v1, v2, v9, v10}, Landroidx/compose/runtime/snapshots/u;->E(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/l;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v3

    .line 194
    throw v0

    .line 195
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 196
    .line 197
    invoke-static {v7, v6, v0, v8}, LN/b;->b(LG/f;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-object v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v9

    .line 203
    throw v0
.end method
