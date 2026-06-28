.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$a;,
        Landroidx/compose/runtime/Recomposer$b;,
        Landroidx/compose/runtime/Recomposer$c;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation


# static fields
.field public static final C:Landroidx/compose/runtime/Recomposer$a;

.field public static final D:I

.field public static final E:Lkotlinx/coroutines/flow/p;

.field public static final F:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A:Landroidx/collection/Y;

.field public final B:Landroidx/compose/runtime/Recomposer$c;

.field public a:J

.field public final b:Landroidx/compose/runtime/f;

.field public final c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/v0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Landroidx/collection/b0;

.field public final i:Landroidx/compose/runtime/collection/c;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Landroidx/collection/a0;

.field public final m:Landroidx/compose/runtime/G0;

.field public final n:Landroidx/collection/a0;

.field public final o:Landroidx/collection/a0;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Set;

.field public r:Lkotlinx/coroutines/l;

.field public s:I

.field public t:Z

.field public u:Landroidx/compose/runtime/Recomposer$b;

.field public v:Z

.field public final w:Lkotlinx/coroutines/flow/p;

.field public final x:Landroidx/compose/runtime/internal/p;

.field public final y:Lkotlinx/coroutines/y;

.field public final z:Lkotlin/coroutines/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/Recomposer;->C:Landroidx/compose/runtime/Recomposer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/Recomposer;->D:I

    .line 12
    .line 13
    invoke-static {}, LG/a;->c()LG/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/runtime/Recomposer;->E:Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/runtime/Recomposer;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/f;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/g1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/runtime/g1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Lti/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/f;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Landroidx/collection/b0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    new-array v5, v5, [Landroidx/compose/runtime/Q;

    .line 45
    .line 46
    invoke-direct {v1, v5, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4, v3, v4}, Landroidx/compose/runtime/collection/b;->e(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/a0;

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/runtime/G0;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/compose/runtime/G0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/G0;

    .line 77
    .line 78
    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/a0;

    .line 83
    .line 84
    invoke-static {v4, v3, v4}, Landroidx/compose/runtime/collection/b;->e(Landroidx/collection/a0;ILkotlin/jvm/internal/i;)Landroidx/collection/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/a0;

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 97
    .line 98
    new-instance v1, Landroidx/compose/runtime/internal/p;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/compose/runtime/internal/p;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/internal/p;

    .line 104
    .line 105
    sget-object v1, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/y;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Landroidx/compose/runtime/h1;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Landroidx/compose/runtime/h1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/y;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->z:Lkotlin/coroutines/h;

    .line 136
    .line 137
    new-instance p1, Landroidx/compose/runtime/Recomposer$c;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$c;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->B:Landroidx/compose/runtime/Recomposer$c;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic A(Landroidx/collection/b0;Landroidx/compose/runtime/Q;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->O0(Landroidx/collection/b0;Landroidx/compose/runtime/Q;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->x0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/runtime/Recomposer;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->p0(Landroidx/compose/runtime/Recomposer;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/W0;J)Lkotlinx/coroutines/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/Recomposer;->b1(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/W0;J)Lkotlinx/coroutines/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/runtime/Q;Landroidx/collection/b0;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->f1(Landroidx/compose/runtime/Q;Landroidx/collection/b0;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->w0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final L0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Q;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/x0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->b()Landroidx/compose/runtime/Q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static final synthetic M(Landroidx/compose/runtime/Recomposer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/Recomposer;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final O0(Landroidx/collection/b0;Landroidx/compose/runtime/Q;)Lkotlin/y;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-gez v13, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Q;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v4, v7

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v3, v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final synthetic P(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/Q;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->P0(Ljava/lang/Throwable;Landroidx/compose/runtime/Q;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic R(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->B:Landroidx/compose/runtime/Recomposer$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final S0(Landroidx/compose/runtime/Q;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Q;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic T(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic U(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W()Lkotlinx/coroutines/flow/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->E:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->H0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/b0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->M0(Ljava/util/List;Landroidx/collection/b0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Q;Landroidx/collection/b0;)Landroidx/compose/runtime/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->N0(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)Landroidx/compose/runtime/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b1(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/W0;J)Lkotlinx/coroutines/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recomposer:animation"

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/f;

    .line 16
    .line 17
    invoke-virtual {v2, p4, p5}, Landroidx/compose/runtime/f;->t(J)V

    .line 18
    .line 19
    .line 20
    sget-object p4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/l$a;->m()V

    .line 23
    .line 24
    .line 25
    sget-object p4, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    const-string p4, "Recomposer:recompose"

    .line 39
    .line 40
    sget-object p5, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 41
    .line 42
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->U0()Z

    .line 47
    .line 48
    .line 49
    iget-object p5, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/compose/runtime/Q;

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-ge v3, v0, :cond_2

    .line 98
    .line 99
    aget-object v4, v1, v3

    .line 100
    .line 101
    check-cast v4, Landroidx/compose/runtime/Q;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->k()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/compose/runtime/W0;->e()V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :try_start_3
    monitor-exit p5

    .line 123
    new-instance p3, Landroidx/collection/b0;

    .line 124
    .line 125
    const/4 p5, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p3, v2, v0, p5}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    :try_start_4
    move-object p5, p1

    .line 131
    check-cast p5, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_3
    if-ge v0, p5, :cond_4

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/compose/runtime/Q;

    .line 145
    .line 146
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/Recomposer;->N0(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)Landroidx/compose/runtime/Q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    move-object v3, p2

    .line 153
    check-cast v3, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    goto :goto_8

    .line 161
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    move-object p1, p2

    .line 168
    check-cast p1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->a:J

    .line 177
    .line 178
    const-wide/16 v3, 0x1

    .line 179
    .line 180
    add-long/2addr v0, v3

    .line 181
    iput-wide v0, p0, Landroidx/compose/runtime/Recomposer;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_a

    .line 186
    :cond_5
    :goto_5
    :try_start_6
    move-object p1, p2

    .line 187
    check-cast p1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_6
    if-ge v2, p1, :cond_6

    .line 194
    .line 195
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Landroidx/compose/runtime/Q;

    .line 200
    .line 201
    invoke-interface {p3}, Landroidx/compose/runtime/Q;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_4
    move-exception p0

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    :try_start_7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 215
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 219
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 220
    sget-object p1, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 221
    .line 222
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :catchall_5
    move-exception p0

    .line 227
    :try_start_a
    monitor-exit p1

    .line 228
    throw p0

    .line 229
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :goto_9
    monitor-exit p5

    .line 238
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    :goto_a
    sget-object p1, Landroidx/compose/runtime/internal/v;->a:Landroidx/compose/runtime/internal/v;

    .line 240
    .line 241
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/internal/v;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->V0(Landroidx/compose/runtime/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->X0(Lkotlinx/coroutines/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/r0;Landroidx/compose/runtime/W0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->a1(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/W0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f1(Landroidx/compose/runtime/Q;Landroidx/collection/b0;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Q;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic g0(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h0(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(Landroidx/compose/runtime/Recomposer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Recomposer;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Landroidx/compose/runtime/Recomposer;Landroidx/collection/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final p0(Landroidx/compose/runtime/Recomposer;)Lkotlin/y;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static final t0(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/x0;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/runtime/x0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/G0;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/x0;->c()Landroidx/compose/runtime/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Landroidx/compose/runtime/H0;

    .line 30
    .line 31
    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/H0;-><init>(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/G0;->b(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/H0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/Recomposer;->t0(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static final w0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/y;
    .locals 6

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/k0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lkotlinx/coroutines/v0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/l;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v0, v3

    .line 38
    :goto_1
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/l;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/runtime/l1;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Landroidx/compose/runtime/l1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_2
    monitor-exit v1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_3
    monitor-exit v1

    .line 79
    throw p0
.end method

.method public static final x0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/y;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static synthetic z(Landroidx/compose/runtime/Q;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->S0(Landroidx/compose/runtime/Q;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->B0()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->B0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->B0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/a0;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->k(Landroidx/collection/a0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->B0()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :goto_2
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/y;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->l()Lkotlin/sequences/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlinx/coroutines/v0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final G0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->z0()Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/e;->B(Lkotlinx/coroutines/flow/c;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public final H0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final I0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->v:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final K0(Landroidx/compose/runtime/Q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/x0;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/x0;->b()Landroidx/compose/runtime/Q;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->L0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Q;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->M0(Ljava/util/List;Landroidx/collection/b0;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->L0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Q;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final M0(Ljava/util/List;Landroidx/collection/b0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Landroidx/compose/runtime/x0;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/compose/runtime/x0;->b()Landroidx/compose/runtime/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/runtime/Q;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/Q;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Recomposer;->R0(Landroidx/compose/runtime/Q;)Lti/l;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    invoke-virtual {v1, v5, v8}, Landroidx/compose/runtime/Recomposer;->e1(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)Lti/l;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v6, v7, v9}, Landroidx/compose/runtime/snapshots/l$a;->n(Lti/l;Lti/l;)Landroidx/compose/runtime/snapshots/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->l()Landroidx/compose/runtime/snapshots/l;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    if-ge v12, v11, :cond_4

    .line 141
    .line 142
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroidx/compose/runtime/x0;

    .line 147
    .line 148
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/a0;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/x0;->c()Landroidx/compose/runtime/u0;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v14, v15}, Landroidx/compose/runtime/collection/b;->m(Landroidx/collection/a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object v15, v14

    .line 159
    check-cast v15, Landroidx/compose/runtime/x0;

    .line 160
    .line 161
    if-eqz v15, :cond_3

    .line 162
    .line 163
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/G0;

    .line 164
    .line 165
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/G0;->f(Landroidx/compose/runtime/x0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_3
    :goto_3
    invoke-static {v13, v14}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    sget-boolean v3, Landroidx/compose/runtime/k;->b:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_4
    if-ge v4, v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/G0;

    .line 206
    .line 207
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Landroidx/compose/runtime/x0;

    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/x0;->c()Landroidx/compose/runtime/u0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/G0;->d(Landroidx/compose/runtime/u0;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-static {v10, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v11, :cond_6

    .line 255
    .line 256
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/G0;

    .line 257
    .line 258
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Landroidx/compose/runtime/x0;

    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/compose/runtime/x0;->c()Landroidx/compose/runtime/u0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/G0;->e(Landroidx/compose/runtime/u0;)Landroidx/compose/runtime/H0;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v11, :cond_5

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/H0;->b()Landroidx/compose/runtime/x0;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v11}, Landroidx/compose/runtime/H0;->a()Landroidx/compose/runtime/x0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/a0;

    .line 284
    .line 285
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10, v12}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :cond_6
    :goto_6
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    move-object v10, v3

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    :goto_7
    :try_start_3
    monitor-exit v9

    .line 306
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_8
    if-ge v4, v3, :cond_11

    .line 312
    .line 313
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-nez v9, :cond_a

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_9
    if-ge v4, v3, :cond_11

    .line 334
    .line 335
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_b

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_a
    if-ge v9, v4, :cond_e

    .line 365
    .line 366
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-nez v12, :cond_c

    .line 377
    .line 378
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Landroidx/compose/runtime/x0;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_f

    .line 387
    :cond_c
    const/4 v11, 0x0

    .line 388
    :goto_b
    if-eqz v11, :cond_d

    .line 389
    .line 390
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_e
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    :try_start_4
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 400
    .line 401
    check-cast v9, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-static {v9, v3}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 404
    .line 405
    .line 406
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    .line 408
    :try_start_5
    monitor-exit v4

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_c
    if-ge v9, v4, :cond_10

    .line 424
    .line 425
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    move-object v12, v11

    .line 430
    check-cast v12, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    if-eqz v12, :cond_f

    .line 437
    .line 438
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_10
    move-object v10, v3

    .line 445
    goto :goto_d

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    monitor-exit v4

    .line 448
    throw v0

    .line 449
    :cond_11
    :goto_d
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Q;->f(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    .line 454
    :try_start_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Recomposer;->n0(Landroidx/compose/runtime/snapshots/d;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :catchall_3
    move-exception v0

    .line 463
    goto :goto_10

    .line 464
    :goto_e
    :try_start_7
    monitor-exit v9

    .line 465
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 466
    :goto_f
    :try_start_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 470
    :goto_10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Recomposer;->n0(Landroidx/compose/runtime/snapshots/d;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0
.end method

.method public final N0(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)Landroidx/compose/runtime/Q;
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/Q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/x;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->R0(Landroidx/compose/runtime/Q;)Lti/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->e1(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)Lti/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/l$a;->n(Lti/l;Lti/l;)Landroidx/compose/runtime/snapshots/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->l()Landroidx/compose/runtime/snapshots/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/runtime/k1;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/k1;-><init>(Landroidx/collection/b0;Landroidx/compose/runtime/Q;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Q;->k(Lti/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Q;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer;->n0(Landroidx/compose/runtime/snapshots/d;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer;->n0(Landroidx/compose/runtime/snapshots/d;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final P0(Ljava/lang/Throwable;Landroidx/compose/runtime/Q;Z)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, Landroidx/compose/runtime/internal/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->k()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/collection/b0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/a0;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/collection/b;->c(Landroidx/collection/a0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/a0;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/collection/a0;->k()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/Recomposer$b;

    .line 63
    .line 64
    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->V0(Landroidx/compose/runtime/Q;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    new-instance p3, Landroidx/compose/runtime/Recomposer$b;

    .line 92
    .line 93
    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    .line 97
    .line 98
    sget-object p3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer$b;->a()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    monitor-exit p2

    .line 110
    throw p1
.end method

.method public final R0(Landroidx/compose/runtime/Q;)Lti/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/f1;-><init>(Landroidx/compose/runtime/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final T0(Lti/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/t0;->a(Lkotlin/coroutines/h;)Landroidx/compose/runtime/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/f;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lti/q;Landroidx/compose/runtime/r0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p1
.end method

.method public final U0()Z
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->D0()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/collection/e;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroidx/collection/b0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v6, v5, v4}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :try_start_2
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-ge v6, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/compose/runtime/Q;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Q;->q(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 63
    .line 64
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->D0()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    monitor-exit v0

    .line 97
    return v1

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_5
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/collection/b0;->j(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    throw v0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0

    .line 125
    :goto_3
    monitor-exit v0

    .line 126
    throw v1
.end method

.method public final V0(Landroidx/compose/runtime/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->Y0(Landroidx/compose/runtime/Q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W0(Landroidx/compose/runtime/Q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A:Landroidx/collection/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v3}, Lf/D;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, Landroidx/compose/runtime/tooling/q;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Landroidx/compose/runtime/tooling/q;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public final X0(Lkotlinx/coroutines/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/v0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public final Y0(Landroidx/compose/runtime/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->d1(Landroidx/compose/runtime/Q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->v:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 23
    .line 24
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public a(Landroidx/compose/runtime/Q;Lti/p;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/Q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->m0(Landroidx/compose/runtime/Q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object p2, p0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 47
    :cond_1
    :goto_0
    monitor-exit v1

    .line 48
    :try_start_2
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->R0(Landroidx/compose/runtime/Q;)Lti/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/Recomposer;->e1(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)Lti/l;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/snapshots/l$a;->n(Lti/l;Lti/l;)Landroidx/compose/runtime/snapshots/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->l()Landroidx/compose/runtime/snapshots/l;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 67
    :try_start_4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Q;->i(Lti/p;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    :try_start_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/Recomposer;->n0(Landroidx/compose/runtime/snapshots/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->K0(Landroidx/compose/runtime/Q;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_8
    invoke-interface {p1}, Landroidx/compose/runtime/Q;->r()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Q;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    move-object p2, p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    move-object v2, p1

    .line 103
    const/4 v5, 0x6

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p0

    .line 108
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->Q0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/Q;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v1

    .line 112
    return-void

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object p2, p0

    .line 115
    invoke-virtual {p0, v0, p1, v3}, Landroidx/compose/runtime/Recomposer;->P0(Ljava/lang/Throwable;Landroidx/compose/runtime/Q;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    move-object p2, p0

    .line 121
    goto :goto_2

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object p2, p0

    .line 124
    goto :goto_1

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object p2, p0

    .line 127
    :try_start_9
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 131
    :catchall_6
    move-exception v0

    .line 132
    :goto_1
    :try_start_a
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/Recomposer;->n0(Landroidx/compose/runtime/snapshots/d;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 136
    :catchall_7
    move-exception v0

    .line 137
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Landroidx/compose/runtime/Recomposer;->P0(Ljava/lang/Throwable;Landroidx/compose/runtime/Q;Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v1, p2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_b
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->Y0(Landroidx/compose/runtime/Q;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 149
    .line 150
    monitor-exit v1

    .line 151
    goto :goto_3

    .line 152
    :catchall_8
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    monitor-exit v1

    .line 155
    throw p1

    .line 156
    :cond_4
    :goto_3
    return-void

    .line 157
    :catchall_9
    move-exception v0

    .line 158
    move-object p2, p0

    .line 159
    move-object p1, v0

    .line 160
    :goto_4
    monitor-exit v1

    .line 161
    throw p1
.end method

.method public final a1(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/W0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/runtime/W0;

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/runtime/r0;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object p3, p2

    .line 61
    move-object p2, v2

    .line 62
    move-object v2, p1

    .line 63
    move-object p1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/compose/runtime/W0;

    .line 84
    .line 85
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroidx/compose/runtime/r0;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p2, v5, v0}, Landroidx/compose/runtime/W0;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v5, p1

    .line 126
    move-object p1, v2

    .line 127
    move-object v2, p2

    .line 128
    move-object p2, p3

    .line 129
    :goto_2
    new-instance p3, Landroidx/compose/runtime/j1;

    .line 130
    .line 131
    invoke-direct {p3, p0, p2, p1, v2}, Landroidx/compose/runtime/j1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/W0;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 143
    .line 144
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/r0;->k(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v1, :cond_1

    .line 149
    .line 150
    :goto_3
    return-object v1
.end method

.method public b(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/A1;Lti/p;)Landroidx/collection/ScatterSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Q;->g(Landroidx/compose/runtime/A1;)Landroidx/compose/runtime/A1;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->a(Landroidx/compose/runtime/Q;Lti/p;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/internal/p;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/collection/b0;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/ScatterSet;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Q;->g(Landroidx/compose/runtime/A1;)Landroidx/compose/runtime/A1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/internal/p;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p3

    .line 36
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Q;->g(Landroidx/compose/runtime/A1;)Landroidx/compose/runtime/A1;

    .line 37
    .line 38
    .line 39
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/internal/p;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public c(Landroidx/compose/runtime/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/a0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->c()Landroidx/compose/runtime/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/Recomposer;->t0(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final c1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->T0(Lti/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d1(Landroidx/compose/runtime/Q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A:Landroidx/collection/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v3}, Lf/D;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, Landroidx/compose/runtime/tooling/q;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Landroidx/compose/runtime/tooling/q;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e1(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)Lti/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/i1;-><init>(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public i()Landroidx/compose/runtime/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->z:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Landroidx/compose/runtime/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->W0(Landroidx/compose/runtime/Q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Landroidx/compose/runtime/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final n0(Landroidx/compose/runtime/snapshots/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->C()Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->d()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public o(Landroidx/compose/runtime/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Lkotlinx/coroutines/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/n;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->D()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->V(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->P(Landroidx/compose/runtime/Recomposer;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->l0(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 78
    .line 79
    return-object p1
.end method

.method public p(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/e;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/a0;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/a0;

    .line 16
    .line 17
    invoke-static {v4, v0}, Landroidx/compose/runtime/collection/b;->h(Landroidx/collection/a0;Ljava/lang/Object;)Landroidx/collection/ObjectList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/w0;->e(Landroidx/compose/runtime/e;Landroidx/collection/ObjectList;)Landroidx/collection/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/collection/i0;->a:[J

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    add-int/lit8 v5, v5, -0x2

    .line 41
    .line 42
    if-ltz v5, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    aget-wide v8, v0, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v14, v10, v12

    .line 59
    .line 60
    if-eqz v14, :cond_2

    .line 61
    .line 62
    sub-int v10, v7, v5

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    if-ge v12, v10, :cond_1

    .line 73
    .line 74
    const-wide/16 v13, 0xff

    .line 75
    .line 76
    and-long/2addr v13, v8

    .line 77
    const-wide/16 v15, 0x80

    .line 78
    .line 79
    cmp-long v17, v13, v15

    .line 80
    .line 81
    if-gez v17, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v13, v7, 0x3

    .line 84
    .line 85
    add-int/2addr v13, v12

    .line 86
    aget-object v14, v2, v13

    .line 87
    .line 88
    aget-object v13, v4, v13

    .line 89
    .line 90
    check-cast v13, Landroidx/compose/runtime/w0;

    .line 91
    .line 92
    check-cast v14, Landroidx/compose/runtime/x0;

    .line 93
    .line 94
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/a0;

    .line 95
    .line 96
    invoke-virtual {v15, v14, v13}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-ne v10, v11, :cond_3

    .line 107
    .line 108
    :cond_2
    if-eq v7, v5, :cond_3

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit v3

    .line 118
    throw v0
.end method

.method public q(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/a0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/runtime/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/y;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public r(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/A1;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->U0()Z

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/runtime/collection/e;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Q;->q(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Q;->g(Landroidx/compose/runtime/A1;)Landroidx/compose/runtime/A1;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/Recomposer;->N0(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)Landroidx/compose/runtime/Q;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->K0(Landroidx/compose/runtime/Q;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/Q;->r()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/Q;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/internal/p;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroidx/collection/b0;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/ScatterSet;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Q;->g(Landroidx/compose/runtime/A1;)Landroidx/compose/runtime/A1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/internal/p;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Q;->g(Landroidx/compose/runtime/A1;)Landroidx/compose/runtime/A1;

    .line 61
    .line 62
    .line 63
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/internal/p;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Q;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer;->d1(Landroidx/compose/runtime/Q;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public s(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/y;->complete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 14
    .line 15
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    return-void
.end method

.method public u(Landroidx/compose/runtime/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/b0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/internal/p;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u0()Lkotlinx/coroutines/l;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->r0()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/collection/b0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/l;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/l$a;->a(Lkotlinx/coroutines/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/l;

    .line 55
    .line 56
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/v0;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Landroidx/collection/b0;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->B0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/b0;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget v0, p0, Landroidx/compose/runtime/Recomposer;->s:I

    .line 132
    .line 133
    if-gtz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->B0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/a0;

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->k(Landroidx/collection/a0;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 154
    .line 155
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 161
    .line 162
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/l;

    .line 165
    .line 166
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/l;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    return-object v3
.end method

.method public v(Landroidx/compose/runtime/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final v0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/a0;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/collection/b;->k(Landroidx/collection/a0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/a0;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/collection/b;->q(Landroidx/collection/a0;)Landroidx/collection/ObjectList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/a0;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/collection/b;->c(Landroidx/collection/a0;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/G0;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/G0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/a0;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/runtime/collection/b;->c(Landroidx/collection/a0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/collection/Y;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Landroidx/collection/Y;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v1, :cond_0

    .line 49
    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/runtime/x0;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/a0;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/a0;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/collection/a0;->k()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroidx/collection/g0;->f()Landroidx/collection/ObjectList;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    iget-object v0, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, v3, Landroidx/collection/ObjectList;->b:I

    .line 86
    .line 87
    :goto_2
    if-ge v2, v1, :cond_3

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    check-cast v3, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/compose/runtime/x0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/compose/runtime/w0;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/x0;->b()Landroidx/compose/runtime/Q;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Q;->e(Landroidx/compose/runtime/w0;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw v1
.end method

.method public y(Landroidx/compose/runtime/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->Y0(Landroidx/compose/runtime/Q;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method
